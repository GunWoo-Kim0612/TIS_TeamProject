package com.tis.myapp.biz.show;

<<<<<<< HEAD
import java.util.Date;
=======
import java.sql.Date;
>>>>>>> branch 'develope_branch' of https://github.com/GunWoo-Kim0612/TIS_TeamProject.git

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
