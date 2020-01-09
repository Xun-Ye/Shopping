package com.shopping.controller;

import org.apache.commons.codec.binary.Base64;
import org.springframework.stereotype.Controller;
import org.springframework.util.ClassUtils;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.shopping.webScoket.WebSocket;
import com.shopping.webScoket.util.FileUtil;
import com.shopping.webScoket.util.KeyUtil;

@Controller
public class FileController {
	
	/**
	 *   图片文件上传，并发送至前端
	 * @param files
	 * @param username
	 * @param selectText
	 * @return
	 */
	@PostMapping("/websocket/questionType/importExcel")
    @ResponseBody
    public String uploadExportWord(MultipartFile files,@RequestParam("username")String username,@RequestParam("selectText")String selectText) {
        String fileName = files.getOriginalFilename();
        fileName=KeyUtil.genUniqueKey()+fileName;
        /*System.out.println("fileName-->" + fileName);
        System.out.println("getContentType-->" + contentType);*/
        String filePath=ClassUtils.getDefaultClassLoader().getResource("").getPath()+"static/imgupload/";
        System.out.println(filePath);
        //文件上传
        try {
            FileUtil.uploadFile(files.getBytes(), filePath, fileName);
            WebSocket webSocket=new WebSocket();
            String a="{\"message\":\"/imgupload/"+fileName+"\",\"username\":\""+username+"\",\"to\":\""+selectText+"\",\"type\":1}";
            webSocket.onMessage(a,null);
        }catch (Exception e){
            e.printStackTrace();
        }
        String base64="";
        try {
            base64="data:image/jpeg;base64,"+Base64.encodeBase64String(files.getBytes());
        }catch (Exception e){
            e.printStackTrace();
        }

        return base64;
    }
	
	
	/**
	 * 音频文件上传，并发送至前端
	 * @param dataurl
	 * @param username
	 * @param selectText
	 */
	@RequestMapping("/websocket/questionType/importAudio")
	@ResponseBody
    public void importAudio(@RequestParam("dataurl") String dataurl,@RequestParam("username")String username,@RequestParam("selectText")String selectText) {
        dataurl = dataurl.replaceAll("data:audio/mp3;base64,","");
        byte[] audioByte=Base64.decodeBase64(dataurl);
        String fileName=KeyUtil.genUniqueKey()+".mp3";
        String filePath=ClassUtils.getDefaultClassLoader().getResource("").getPath()+"static/audioupload/";
        //文件上传
        try {
            FileUtil.uploadFile(audioByte, filePath, fileName);
            WebSocket webSocket=new WebSocket();
            String a="{\"message\":\"/audioupload/"+fileName+"\",\"username\":\""+username+"\",\"to\":\""+selectText+"\",\"type\":2}";
            webSocket.onMessage(a,null);
        }catch (Exception e){
            e.printStackTrace();
        }
    }
	
	
}
