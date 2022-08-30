package com.tis.myapp.biz.review;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ReviewVO {
	private String id, contents, title;
	private int seq, score;
}
