<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>

<html>

<head>
<title>WELCOME TO ICSSE 2017</title>
<link href="../vendor/css/show_img.css" rel="stylesheet" type="text/css" />
<link href="../vendor/css/search_Article.css" rel="stylesheet" />
<link rel="shortcut icon" type="image/png" href="logo.png" />
<link href="../vendor/css/lightbox.css" rel="stylesheet" type="text/css" />

<script src="../vendor/js/jquery-1.7.2.min.js"></script>
</head>

<body class="body">

	<div>
		<input type="hidden" name="RadScriptManager1_TSM"
			id="RadScriptManager1_TSM" value="" /> <input type="hidden"
			name="__EVENTTARGET" id="__EVENTTARGET" value="" /> <input
			type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
		<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
			value="/wEPaA8FDzhkNThkNDY3YzkxYjJhNhgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgURUmFkV2luZG93TWFuYWdlcjEFOmN0bDA2JHBvcnRsZXRfODAwODg2YTgtY2NiNS00MGRkLTgxM2EtMmMwMmFjMGQyZTkyJFJhZE1lbnXR6eY1A7oiJVUzHNWnYyvp6EknMw==" />
	</div>
	<div>
		<input type="hidden" name="__VIEWSTATEGENERATOR"
			id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	</div>
	<div id="RadWindowManager1" style="display: none;">
		<!-- 2011.1.315.35 -->
		<div id="RadWindowManager1_alerttemplate" style="display: none;">
			<div class="rwDialogPopup radalert">
				<div class="rwDialogText">{1}</div>

				<div>
					<a onclick="$find('{0}').close(true);" class="rwPopupButton"
						href="javascript:void(0);"> <span class="rwOuterSpan">
							<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
					</a>
				</div>
			</div>
		</div>
		<div id="RadWindowManager1_prompttemplate" style="display: none;">
			<div class="rwDialogPopup radprompt">
				<div class="rwDialogText">{1}</div>
				<div>

					<input title="Eneter Value"
						onkeydown="return RadWindowprompt_detectenter('{0}', event, this);"
						type="text" class="rwDialogInput" value="{2}" />
				</div>
				<div>
					<a
						onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"
						class="rwPopupButton" href="javascript:void(0);"><span
						class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
					<a onclick="$find('{0}').close(null);" class="rwPopupButton"
						href="javascript:void(0);"><span class="rwOuterSpan"><span
							class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
				</div>
			</div>
		</div>
		<div id="RadWindowManager1_confirmtemplate" style="display: none;">
			<div class="rwDialogPopup radconfirm">
				<div class="rwDialogText">{1}</div>
				<div>
					<a onclick="$find('{0}').close(true);" class="rwPopupButton"
						href="javascript:void(0);"><span class="rwOuterSpan"><span
							class="rwInnerSpan">##LOC[OK]##</span></span></a> <a
						onclick="$find('{0}').close(false);" class="rwPopupButton"
						href="javascript:void(0);"><span class="rwOuterSpan"><span
							class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
				</div>
			</div>
		</div>
		<input id="RadWindowManager1_ClientState"
			name="RadWindowManager1_ClientState" type="hidden" />
	</div>


	<link href="../vendor/css/main.css" rel="stylesheet" />
	<link href="../vendor/css/mainPortlets.css" rel="stylesheet" />
	<div class="gray">
		<div class="wrapper">
			<table cellspacing="0" cellpadding="0" border="0"
				style="border-collapse: collapse;">
				<tr>
					<td colspan="2">
						<div id="pnTop">
							<div id="pnTopDisplay" style="width: 1000px; float: left">
								<div id='ctl06_portlet_83a3e05a-eb99-4512-bd1a-5af90706fcf3'
									style="width: 574px; float: left">
									<div>
										<div class="P_top">
											<div class="P_logo">
												<div class="anh_logo">
													<img alt=""
														src="../vendor/img/Banner%20Hoi%20nghi%20quoc%20te%20new.jpg"
														style="width: 800px; height: 188px;" /><br />
												</div>
												<div class="name_ute"></div>
											</div>
										</div>

									</div>
								</div>
								<div id='ctl06_portlet_6299a742-1878-4325-8536-4faefa3c1b4c'
									style="width: 199px; float: right">
									<div>
										<div class="search_phong">
											<input class="bgsearch_phong" id="txtSearchArticle"
												onkeydown="return SearchProcess(event);" type="text" /><input
												class="btsearch_phong"
												onclick="OnSearch(document.getElementById('txtSearchArticle').value);"
												type="button" />
										</div>
										<div class="link_trang">
											<a href="http://gtsd2018.hcmute.edu.vn">http://gtsd2018.hcmute.edu.vn</a>
										</div>

									</div>
								</div>
								<div id='ctl06_portlet_e28a24d5-befe-4213-a3d5-2e1ebcb2a71e'
									style="width: 1000px; float: left">
									<div>


										<link href="../vendor/plugins/nivoslider/css/nivo-slider.css"
											rel="stylesheet" />
										<link href="../vendor/plugins/nivoslider/css/default.css"
											rel="stylesheet" />

										<div class="container" style="height: 350px;">
											<div class="slider-wrapper theme-default">
												<div id="slider" class="nivoSlider">

													<a href="" target="_blank"> <img
														src="../vendor/img/HNQT3.jpg" title="" /></a> <a href=""
														target="_blank"> <img src="../vendor/img/HNQT2.jpg"
														title="" /></a> <a href="" target="_blank"> <img
														src="../vendor/img/HNQT1.jpg" title="" /></a>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div id='ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92'
									style="padding: 10px 0px 0px 0px; width: 1000px; float: left">
									<div>

										<link href="../vendor/css/Menu.Green.css" rel="stylesheet"
											type="text/css" />
										<div
											id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu"
											class="RadMenu RadMenu_Green rmSized"
											style="height: 40px; z-index: 1; width: 100%;">
											<ul class="rmRootGroup rmHorizontal">
												<li class="rmItem rmFirst"><a href="/"
													class="rmLink rmRootLink"><span class="rmText">Home</span></a></li>
												<li class="rmItem rmFirst"><a href="/articles"
													class="rmLink rmRootLink"><span class="rmText">Articles</span></a></li>
												<c:if test="${user!=null}">
													<li class="rmItem rmFirst" style="float: right;"><a
														href="/logout" class="rmLink rmRootLink"><span
															class="rmText">Thoát</span></a></li>
													<li class="rmItem rmFirst" style="float: right;"><span
														class="rmText">Chào ${user}</span></li>
												</c:if>
											</ul>
											<input
												id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState"
												name="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState"
												type="hidden" />
										</div>

									</div>
								</div>
								<div id='ctl06_portlet_049ee2f3-c636-43d3-8804-68952b459d4a'
									style="float: left;">
									<div></div>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr valign="top">
					<td>
						<div id="pnCenter">
							<div id="pnCenterDisplay" style="width: 692px; float: left">
								<div id='ctl06_portlet_43f9ded1-4c3b-4b8b-8d8a-01a3ec30711c'
									style="float: left;">
									<div>
										<style>
</style>
										<div id="main">
											<div id="head"></div>
											<div id="head-link"></div>
											<div id="left"></div>
											<div id="content"></div>
											<div id="right"></div>
											<div id="footer"></div>
										</div>

									</div>
								</div>
								<div class="topic_display">
									<div class="title_topic" style="margin-top: 20px">
										<a
											style="color: #666; text-transform: uppercase; font-weight: bold;"
											href="/?TopicId=31ca0f13-71be-4bd9-ad28-d3589a3cf6d2">
											Latest news</a>
											<c:if test="${user!=null }"> <a type="button" style="float: right"
											class="button" href="/articles/add">Create a article</a>
											</c:if>
									</div>
									<div style="margin-top: 10px; width: 670px;">
										<ul>
											<c:forEach var="article" items="${articles}">
												<li>
													<div
														style="margin-left: 5px; margin: 15px 5px; float: left; width: 660px;">

														<img
															style="cursor: hand; width: 89px; height: 53px; float: left; margin-right: 5px;"
															src="/Services/GetArticleImage.ashx?Id=26061a17-7118-4483-a711-bb569137d3af"
															alt="">
														<h4>
															<a class="title_topicdisplay"
																style="font-size: 20px; color: #074c95; text-align: justify; font-weight: bold;"
																href="/articles/${article.id}"> ${article.name}<span
																style="color: #666; font-size: 13px; font-style: italic;">(${article.timeCreated})</span>
															</a>
															<c:if test="${user!=null }">
																<form method="POST" action="/articles/edit"
																	style="display: inline-block;">
																	<button name="edit" value="${article.id }">edit</button>
																</form>
																<form method="DELETE" action="/articles/delete"
																	style="display: inline-block;">
																	<button name="delete" value="${article.id }">delete</button>
																</form>
															</c:if>
														</h4>
														<h3 class="h3_content"></h3>
													</div>
												</li>


											</c:forEach>

											<input id="ctl06_ctl01_RadListView1_ClientState"
												name="ctl06_ctl01_RadListView1_ClientState" type="hidden"
												autocomplete="off">
											<span id="ctl06_ctl01_RadListView1" style="display: none;"></span>
										</ul>
										<div
											style="clear: both; padding-top: 15px; float: right; padding-right: 5px;">

										</div>
									</div>
								</div>
					</td>
					<td>
						<div id="pnRight">
							<div id="pnRightDisplay"
								style="padding: 0px 0px 0px 6px; width: 300px; float: left">
								<div id='ctl06_portlet_b633be64-8363-4e53-9952-6acf34d3e9e9'
									style="float: left;">
									<div>

										<style type="text/css">
</style>
										<div class="thongbao_phong">
											<div class="topictb_phong_blue">
												<h3>Latest news</h3>
												<a class="wobble-horizontal"
													href="/?TopicId=31ca0f13-71be-4bd9-ad28-d3589a3cf6d2">
													<img src="../vendor/img/arrow_all_phong.png">
												</a>
											</div>
											<div class="listtb_phong">
												<ul>


													<li><a
														href="/?ArticleId=26061a17-7118-4483-a711-bb569137d3af">
															<p>Create Date 12/09/2017</p> Congratulations! 2017
															International Conference on System Science and
															Engineering (ICSSE) is now published in IEEE Xplore
													</a> </a></li>


													<li><a
														href="/?ArticleId=77551148-3bae-4c1f-96bd-ea085b8d9ecf">
															<p>Create Date 28/06/2017</p> OFFICIAL PROGRAM OF
															ICSSE2017
													</a> </a></li>


													<li><a
														href="/?ArticleId=b79a1b8e-a3da-4a18-976f-039d05e603e9">
															<p>Create Date 27/04/2017</p> LENGTH OF FULL PAPER IS
															AROUND FROM 4 TO 6 PAGES
													</a> </a></li>


													<li><a
														href="/?ArticleId=3af2fa01-2645-4516-a65a-67bfec768e13">
															<p>Create Date 09/03/2017</p> SPECIAL SESSION 02 FOR
															ICSSE2017: FUZZY SYSTEMS AND ITS APPLICATIONS
													</a> </a></li>


													<li><a
														href="/?ArticleId=bc474489-26ce-4997-a1c0-b37dce27b202">
															<p>Create Date 07/03/2017</p> ABSTRACT DEADLINE
															EXTENSION: MARCH 19, 2017
													</a> </a></li>

												</ul>
											</div>
											<!--end listtb_phong-->
										</div>

									</div>
								</div>
								<div id='ctl06_portlet_9d945843-6c22-4daf-9b88-835da3891673'
									style="float: left">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="text-align: left; width: 350px; height: 40px; vertical-align: middle; background-color: #ff0000;">&nbsp;<span
														style="font-size: 20px; color: #ffff00;"><strong>IMPORTANT
																DEADLINES</strong></span></td>
												</tr>
											</tbody>
										</table>
										<p style="text-align: justify;">
											<span style="font-size: 12px; color: #002060;"><strong><br />
											</strong></span>
										</p>
										<div style="text-align: center;">
											<strong><strong style="text-align: left;"><span
													style="font-size: 16px;"><span
														style="text-decoration: line-through;">March 7,
															2017</span><br /> <strong><span
															style="color: #c00000;">Extended untill March 26,
																2017</span></strong><br /> </span> </strong> </strong>
										</div>
										<span style="font-size: 16px; color: #002060;"><strong>
										</strong> </span>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><span
												style="text-align: left; font-size: 16px;">2-Pages
													&nbsp;Extended Abstract&nbsp;</span><span style="font-size: 16px;">Submission</span></span>
										</div>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><br />
											</span>
										</div>
										<span style="font-size: 16px;">
											<div style="text-align: center;">
												<strong style="text-align: left;"><span
													style="text-decoration: line-through;">March 30,
														2017</span><br /> <span style="color: #c00000;">April 15,
														2017</span></strong>
											</div>
											<div style="color: #002060; text-align: center;">
												<span style="text-align: left; font-size: 16px;">Notification
													of Abstract Acceptance</span>
											</div>
										</span>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><br />
											</span>
										</div>
										<span style="font-size: 16px; color: #002060;">
											<div style="text-align: center;">
												<strong style="text-align: left;">May 10, 2017</strong>
											</div>
											<div style="text-align: center;">
												<span style="text-align: left; font-size: 16px;">4-6
													Pages Final Papers Submission<br /> <br /> <strong>May
														20, 2017</strong><br /> &nbsp;<span style="color: #002060;">Notification
														of Full paper Acceptance/<br /> Invitation Letter
												</span>
												</span>
											</div>
										</span><span style="font-size: 16px;"><span
											style="font-size: 16px; color: #002060;"> </span>
											<div style="text-align: center;">
												<span style="font-size: 16px; color: #002060;"><br />
												</span>
											</div> <span style="font-size: 14px;"><span
												style="font-size: 16px; color: #002060;"> </span>
												<div style="text-align: center;">
													<span style="font-size: 16px; color: #002060;"><strong
														style="font-size: medium; text-align: left;">May
															25, 2017</strong><span style="text-align: left; font-size: 16px;">:&nbsp;</span></span>
												</div> <span style="font-size: 16px; color: #002060;"><span
													style="font-size: 16px;"> </span>
													<div style="text-align: center;">
														<span style="text-align: left; font-size: 16px;">Online
															Registration</span>
													</div> </span> </span> <br /> </span>

									</div>
								</div>
								<div id='ctl06_portlet_553574d9-9245-4da8-a214-baf51898689a'
									style="float: left;">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="width: 350px; height: 40px; background-color: #92d050;"><strong><span><span
																style="font-size: 20px; color: #c00000;">SPECIAL
																	SESSION</span><br /> </span></strong></td>
												</tr>
											</tbody>
										</table>
										<span
											style="font-size: 10.5pt; letter-spacing: 0.85pt; font-family: &amp; amp;"><strong
											style="font-weight: bold; color: #002060; font-family: &amp; amp; amp; amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; amp; amp; amp; quot; , serif; font-size: 14px; letter-spacing: 1.13333px;"><strong><br />
													<a
													href="https://easychair.org/conferences/?conf=icsse2017specialsess"
													target="_blank">SPECIAL SESSION SUBMISSION LINK</a>&nbsp;</strong></strong><br />
											<span style="font-size: 14px;"><br />
												<div style="text-align: center;">
													<strong
														style="letter-spacing: 0.85pt; background-color: #ffff00;"><span
														style="color: #002060;"><strong
															style="letter-spacing: 1.13333px;"><strong>SPECIAL
																	SESSION&nbsp;</strong></strong>01</span></strong>
												</div> <strong>
													<div style="text-align: center;">
														<strong style="letter-spacing: 0.85pt;"><span
															style="background-color: #ffff00; color: #002060;">INTELLIGENT
																HEALTHCARE SYSTEMS</span></strong>
													</div>
											</strong> </span>
											<div
												style="font-weight: bold; color: #002060; text-align: center;">
												<span style="font-size: 10.5pt; letter-spacing: 0.85pt;"><a
													href="/Resources/Docs/SubDomain/icsse2017/SS_cfp_Huang.pdf">CALL
														FOR PAPERS</a></span>
											</div> <br />
											<div style="text-align: center;">
												<strong
													style="font-size: 10.5pt; letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><span
													style="margin: 0px; padding: 0px; font-size: 20px;"><strong
														style="margin: 0px; padding: 0px;"><span
															style="margin: 0px; padding: 0px; font-size: 14px; background-color: #ffff00; color: #002060;"><strong
																style="font-family: &amp; amp; amp; amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; amp; amp; amp; quot; , serif; font-size: 14px; letter-spacing: 0.85pt; text-align: -webkit-center; background-color: #ffff00;"><span
																	style="color: #002060;"><strong
																		style="letter-spacing: 1.13333px;"><strong>SPECIAL
																				SESSION&nbsp;</strong></strong> </span> </strong>02<br /> FUZZY SYSTEMS &amp; ITS
																APPLICATIONS</span> </strong> </span> </strong>
											</div> <strong style="margin: 0px; padding: 0px; font-size: 14px;">
												<div style="text-align: center;">
													<strong
														style="letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><a
														href="/Resources/Docs/SubDomain/icsse2017/SS02 - call4pp.pdf"
														style="margin: 0px; padding: 0px; text-decoration: none;">CALL
															FOR PAPER</a></strong>
												</div>
										</strong> <br /> </span>

									</div>
								</div>
								<div id='ctl06_portlet_78439b67-a318-4ced-ac29-33d02da2a0fb'
									style="float: left;">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="text-align: left; width: 350px; vertical-align: middle; height: 40px; background-color: #002060;">&nbsp;<span
														style="font-size: 20px; color: #ffff00;"><strong>KEY
																LINKS</strong></span></td>
												</tr>
											</tbody>
										</table>
										<br /> <span style="color: #002060;"><span
											style="font-size: 14px;"><a
												href="https://easychair.org/conferences/?conf=icsse2017"
												target="_blank"><strong>EASYCHAIR SUBMISSION
														SITE</strong></a></span><br /> <span style="font-size: 14px;"><a
												href="/Resources/Docs/SubDomain/icsse2017/ieeeconf_letter.doc"><br />
													<strong> PAPER FORMAT TEMPLATE DOWNLOAD</strong></a>&nbsp;<br />
										</span></span><span style="font-size: 14px;"><br /> <strong><strong
												style="font-size: 14px;"></strong><strong
												style="font-size: 14px;"></strong><a
												href="/Resources/Docs/SubDomain/icsse2017/Instruction easychair_ICSSE2017.docx"><strong
													style="font-size: 14px;">EASYCHAIR&nbsp;</strong>SUBMISSION
													INSTRUCTION</a><br /> <br /> <a
												href="/Resources/Docs/SubDomain/icsse2017/Reviewer instruction.pdf">INSTRUCTION
													FOR REVIEWER</a><br /> <br /> <span style="font-size: 14px;"><a
													href="/Resources/Docs/SubDomain/icsse2017/ieeecopyrightform_ICSSE2017_paper.doc">THE
														IEEE COPYRIGHT FORM</a></span><br /> <br /> <br /> <br /> </strong> </span>

									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div id="pnBottom">
							<div id="pnBottomDisplay"
								style="background-attachment: scroll; width: 1000px; height: 110px">
								<div id='ctl06_portlet_2209a561-f62a-47f4-a3aa-b238aab4ca84'
									style="background-color: blue; width: 1000px; height: 120px; float: left; clear: none">
									<div>
										<div class="addute">
											<span style="font-size: 16px; color: #ffff00;">4th
												International Conference on Green Technology and Sustainable
												Development&nbsp;&nbsp;<br /> HCMC University of Technology
												and Education<br /> Add: No 1 Vo Van Ngan Street, Linh
												Chieu Ward, Thu Duc District, Ho Chi Minh City<br /> Tel:
												(+84.8) 37 221 223 - Ext: 8161 or 8443&nbsp;<br /> E-mail:
												gtsd2018@hcmute.edu.vn<br />
											</span><br />
										</div>

									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<script src="../vendor/plugins/nivoslider/js/jquery.nivo.slider.js"></script>
	<script>
		$(document).ready(function() {
			$(".nivoSlider").nivoSlider({
				effect : 'random',
				slices : 25,
				boxCols : 8,
				boxRows : 4,
				animSpeed : 500,
				pauseTime : 3000,
				startSlide : 0,
				directionNav : true,
				controlNav : true,
				controlNavThumbs : false,
				pauseOnHover : true,
				manualAdvance : false,
				prevText : 'Prev',
				nextText : 'Next',
				randomStart : false,
				beforeChange : function() {
				},
				afterChange : function() {
				},
				slideshowEnd : function() {
				},
				lastSlide : function() {
				},
				afterLoad : function() {
				}
			});
			$('.nivoSlider').css('height', '350px');
			$('.nivoSlider img').css('height', '350px');
		})
	</script>
</body>

</html>