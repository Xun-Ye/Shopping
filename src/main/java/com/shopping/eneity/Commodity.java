package com.shopping.eneity;

import org.apache.solr.client.solrj.beans.Field;

public class Commodity {
	private Integer id;

	@Field("shopping_commodityid")
	private Integer shopid;
	@Field("shopping_tradename")
	private String tradename;
	@Field("shopping_commodityprice")
	private Double commodityprice;
	@Field("shopping_classificationid")
	private Integer classificationid;
	@Field("shopping_productbrief")
	private String productbrief;
	@Field("shopping_gender")
	private Integer gender;
	@Field("shopping_discount")
	private Float discount;
	@Field("shopping_freeshipping")
	private Integer freeshipping;
	@Field("shopping_postage")
	private Integer postage;
	
	
	@Field("shopping_Flagship")
	private Integer flagship;
	@Field("shopping_shopids")
    private Integer shopids;
	@Field("shopping_shopName")
    private String shopname;
    @Field("shopping_color")
    private String color;
    @Field("shopping_name")
    private String name;
	

	public Integer getFlagship() {
		return flagship;
	}

	public void setFlagship(Integer flagship) {
		this.flagship = flagship;
	}

	public Integer getShopids() {
		return shopids;
	}

	public void setShopids(Integer shopids) {
		this.shopids = shopids;
	}

	public String getShopname() {
		return shopname;
	}

	public void setShopname(String shopname) {
		this.shopname = shopname;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	private Shop shop;
	
	private Size size;
	
	private Img img;

	public Shop getShop() {
		return shop;
	}

	public void setShop(Shop shop) {
		this.shop = shop;
	}

	public Size getSize() {
		return size;
	}

	public void setSize(Size size) {
		this.size = size;
	}

	public Img getImg() {
		return img;
	}

	public void setImg(Img img) {
		this.img = img;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getShopid() {
		return shopid;
	}

	public void setShopid(Integer shopid) {
		this.shopid = shopid;
	}

	public String getTradename() {
		return tradename;
	}

	public void setTradename(String tradename) {
		this.tradename = tradename == null ? null : tradename.trim();
	}

	public Double getCommodityprice() {
		return commodityprice;
	}

	public void setCommodityprice(Double commodityprice) {
		this.commodityprice = commodityprice;
	}

	public Integer getClassificationid() {
		return classificationid;
	}

	public void setClassificationid(Integer classificationid) {
		this.classificationid = classificationid;
	}

	public String getProductbrief() {
		return productbrief;
	}

	public void setProductbrief(String productbrief) {
		this.productbrief = productbrief == null ? null : productbrief.trim();
	}

	public Integer getGender() {
		return gender;
	}

	public void setGender(Integer gender) {
		this.gender = gender;
	}

	public Float getDiscount() {
		return discount;
	}

	public void setDiscount(Float discount) {
		this.discount = discount;
	}

	public Integer getFreeshipping() {
		return freeshipping;
	}

	public void setFreeshipping(Integer freeshipping) {
		this.freeshipping = freeshipping;
	}

	public Integer getPostage() {
		return postage;
	}

	public void setPostage(Integer postage) {
		this.postage = postage;
	}
}