package com.shopping;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

public class Test {
	public static void main(String[] args) throws IOException {
		File f = new File("D:\\Eclipse\\Shopping\\src\\webapp");
		File[] files = f.listFiles();
		for (File file : files) {
			String name = file.getName();
			if (name.endsWith(".html")) {
				File tempFile = new File(file.getAbsolutePath().replace(
						".html", ".jsp"));

				InputStreamReader isr = new InputStreamReader(
						new FileInputStream(file), "UTF-8");
				// default append content
				FileOutputStream outFile = new FileOutputStream(tempFile);
				OutputStreamWriter ow = new OutputStreamWriter(outFile, "UTF-8");
				String s = "<%@ page language\"java\" import=\"java.util.*\" pageEncoding=\"UTF-8\"%>\r\n";
				ow.write(s, 0, s.length());

				char[] buffer = new char[1024];
				int i = 0;
				while ((i = isr.read(buffer)) != -1) {
					ow.write(buffer, 0, i);
				}
				ow.close();
				isr.close();
				outFile.close();
				file.delete();// 复制完了就删除该文件
			}

		}}}

