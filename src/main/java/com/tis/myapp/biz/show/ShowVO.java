package com.tis.myapp.biz.show;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ShowVO {
	private int seq;
	private Date date;
	private String runtime;
	private String price;
	private String title;
	private String contents;
	private String img;
	private int seats;
}
