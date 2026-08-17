package com.p547tp.adx.sdk.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class TPPayloadInfo implements Serializable {
    private String bidid;
    private String cur;
    private String customdata;
    private Ext ext;

    /* renamed from: id */
    private String f115129id;
    private int nbr;
    private ArrayList<SeatBid> seatbid;

    /* loaded from: classes.dex */
    public static class Ext implements Serializable {
        private AutoRedirect auto_redirect;
        private CnSplashConfig cn_splash_config;
        private EffectiveDisplay effective_display;
        private AppRenderStye render_style;

        /* renamed from: tp */
        private C24943Tp f115130tp;

        /* loaded from: classes.dex */
        public static class AppRenderStye implements Serializable {
            private String countdown_color;
            private int countdown_style;
            private int endcard2_bundle_name_size;
            private int endcard2_close_time;
            private int endcard2_cta_width_ratio;
            private String endcard2_icon_url;
            private ArrayList<String> endcard2_screenshots;
            private int endcard2_show_app;
            private int endcard2_support_close_button;
            private String endcard2_title;
            private int endcard_close_time;
            private int is_endcard2;
            private int is_skip;
            private int skip_btn_ratio;
            private int skip_time;
            private int template_render_type;
            private int video_click_area;
            private int video_skip_time;

            public String getCountdown_color() {
                return this.countdown_color;
            }

            public int getCountdown_style() {
                return this.countdown_style;
            }

            public int getEndcard2_bundle_name_size() {
                return this.endcard2_bundle_name_size;
            }

            public int getEndcard2_close_time() {
                return this.endcard2_close_time;
            }

            public int getEndcard2_cta_width_ratio() {
                return this.endcard2_cta_width_ratio;
            }

            public String getEndcard2_icon_url() {
                return this.endcard2_icon_url;
            }

            public ArrayList<String> getEndcard2_screenshots() {
                return this.endcard2_screenshots;
            }

            public int getEndcard2_show_app() {
                return this.endcard2_show_app;
            }

            public int getEndcard2_support_close_button() {
                return this.endcard2_support_close_button;
            }

            public String getEndcard2_title() {
                return this.endcard2_title;
            }

            public int getEndcard_close_time() {
                return this.endcard_close_time;
            }

            public int getIs_endcard2() {
                return this.is_endcard2;
            }

            public int getIs_skip() {
                return this.is_skip;
            }

            public int getSkip_btn_ratio() {
                return this.skip_btn_ratio;
            }

            public int getSkip_time() {
                return this.skip_time;
            }

            public int getTemplate_render_type() {
                return this.template_render_type;
            }

            public int getVideo_click_area() {
                return this.video_click_area;
            }

            public int getVideo_skip_time() {
                return this.video_skip_time;
            }

            public void setCountdown_color(String str) {
                this.countdown_color = str;
            }

            public void setCountdown_style(int i10) {
                this.countdown_style = i10;
            }

            public void setEndcard2_bundle_name_size(int i10) {
                this.endcard2_bundle_name_size = i10;
            }

            public void setEndcard2_close_time(int i10) {
                this.endcard2_close_time = i10;
            }

            public void setEndcard2_cta_width_ratio(int i10) {
                this.endcard2_cta_width_ratio = i10;
            }

            public void setEndcard2_icon_url(String str) {
                this.endcard2_icon_url = str;
            }

            public void setEndcard2_screenshots(ArrayList<String> arrayList) {
                this.endcard2_screenshots = arrayList;
            }

            public void setEndcard2_show_app(int i10) {
                this.endcard2_show_app = i10;
            }

            public void setEndcard2_support_close_button(int i10) {
                this.endcard2_support_close_button = i10;
            }

            public void setEndcard2_title(String str) {
                this.endcard2_title = str;
            }

            public void setEndcard_close_time(int i10) {
                this.endcard_close_time = i10;
            }

            public void setIs_endcard2(int i10) {
                this.is_endcard2 = i10;
            }

            public void setIs_skip(int i10) {
                this.is_skip = i10;
            }

            public void setSkip_btn_ratio(int i10) {
                this.skip_btn_ratio = i10;
            }

            public void setSkip_time(int i10) {
                this.skip_time = i10;
            }

            public void setTemplate_render_type(int i10) {
                this.template_render_type = i10;
            }

            public void setVideo_click_area(int i10) {
                this.video_click_area = i10;
            }

            public void setVideo_skip_time(int i10) {
                this.video_skip_time = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class AutoRedirect implements Serializable {
            private int filter_ratio;

            public int getFilter_ratio() {
                return this.filter_ratio;
            }

            public void setFilter_ratio(int i10) {
                this.filter_ratio = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class CnSplashConfig implements Serializable {
            private int click_area;
            private int click_type;
            private int skip_time;
            private int slide_up_distance;
            private int sway_type;

            public int getClick_area() {
                return this.click_area;
            }

            public int getClick_type() {
                return this.click_type;
            }

            public int getSkip_time() {
                return this.skip_time;
            }

            public int getSlide_up_distance() {
                return this.slide_up_distance;
            }

            public int getSway_type() {
                return this.sway_type;
            }

            public void setClick_area(int i10) {
                this.click_area = i10;
            }

            public void setClick_type(int i10) {
                this.click_type = i10;
            }

            public void setSkip_time(int i10) {
                this.skip_time = i10;
            }

            public void setSlide_up_distance(int i10) {
                this.slide_up_distance = i10;
            }

            public void setSway_type(int i10) {
                this.sway_type = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class EffectiveDisplay implements Serializable {
            private boolean check_visible;
            private int min_area_ratio;
            private int min_duration;

            public int getMin_area_ratio() {
                return this.min_area_ratio;
            }

            public int getMin_duration() {
                return this.min_duration;
            }

            public boolean isCheck_visible() {
                return this.check_visible;
            }

            public void setCheck_visible(boolean z10) {
                this.check_visible = z10;
            }

            public void setMin_area_ratio(int i10) {
                this.min_area_ratio = i10;
            }

            public void setMin_duration(int i10) {
                this.min_duration = i10;
            }
        }

        /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$Ext$Tp */
        /* loaded from: classes.dex */
        public static class C24943Tp implements Serializable {
            private int adseat_id;
            private int adx_company_id;
            private int app_id;
            private int asp_id;
            private int bucket_id;
            private int dsp_account_id;
            private int dsp_ad_type;
            private int dsp_company_id;
            private int segment_id;

            public int getAdseat_id() {
                return this.adseat_id;
            }

            public int getAdx_company_id() {
                return this.adx_company_id;
            }

            public int getApp_id() {
                return this.app_id;
            }

            public int getAsp_id() {
                return this.asp_id;
            }

            public int getBucket_id() {
                return this.bucket_id;
            }

            public int getDsp_account_id() {
                return this.dsp_account_id;
            }

            public int getDsp_ad_type() {
                return this.dsp_ad_type;
            }

            public int getDsp_company_id() {
                return this.dsp_company_id;
            }

            public int getSegment_id() {
                return this.segment_id;
            }

            public void setAdseat_id(int i10) {
                this.adseat_id = i10;
            }

            public void setAdx_company_id(int i10) {
                this.adx_company_id = i10;
            }

            public void setApp_id(int i10) {
                this.app_id = i10;
            }

            public void setAsp_id(int i10) {
                this.asp_id = i10;
            }

            public void setBucket_id(int i10) {
                this.bucket_id = i10;
            }

            public void setDsp_account_id(int i10) {
                this.dsp_account_id = i10;
            }

            public void setDsp_ad_type(int i10) {
                this.dsp_ad_type = i10;
            }

            public void setDsp_company_id(int i10) {
                this.dsp_company_id = i10;
            }

            public void setSegment_id(int i10) {
                this.segment_id = i10;
            }
        }

        public AutoRedirect getAuto_redirect() {
            return this.auto_redirect;
        }

        public CnSplashConfig getCn_splash_config() {
            return this.cn_splash_config;
        }

        public EffectiveDisplay getEffective_display() {
            return this.effective_display;
        }

        public AppRenderStye getRender_style() {
            return this.render_style;
        }

        public C24943Tp getTp() {
            return this.f115130tp;
        }

        public void setAuto_redirect(AutoRedirect autoRedirect) {
            this.auto_redirect = autoRedirect;
        }

        public void setCn_splash_config(CnSplashConfig cnSplashConfig) {
            this.cn_splash_config = cnSplashConfig;
        }

        public void setEffective_display(EffectiveDisplay effectiveDisplay) {
            this.effective_display = effectiveDisplay;
        }

        public void setRender_style(AppRenderStye appRenderStye) {
            this.render_style = appRenderStye;
        }

        public void setTp(C24943Tp c24943Tp) {
            this.f115130tp = c24943Tp;
        }
    }

    /* loaded from: classes.dex */
    public static class SeatBid implements Serializable {
        private ArrayList<Bid> bid;
        private BidCn bidcn;
        private int group;
        private int iscn;
        private String seat;

        /* loaded from: classes.dex */
        public static class Bid implements Serializable {
            private String adid;
            private String adm;
            private ArrayList<String> adomain;
            private int api;
            private ArrayList<Integer> attr;
            private String bundle;
            private String burl;
            private ArrayList<String> cat;
            private String cid;
            private String crid;
            private String dealid;
            private long endTime;
            private int exp;
            private Ext ext;

            /* renamed from: h */
            private int f115131h;
            private int hratio;

            /* renamed from: id */
            private String f115132id;
            private String impid;
            private String iurl;
            private String lurl;
            private String nurl;
            private float price;
            private int protocol;
            private int qagmediarating;

            /* renamed from: w */
            private int f115133w;
            private int wratio;

            /* loaded from: classes.dex */
            public static class Ext implements Serializable {
                private String aboutAdvertiserLink;
                private String advertiserinfo;
                private String erid;
                private ArrayList<String> nurl = new ArrayList<>();
                private ArrayList<String> lurl = new ArrayList<>();
                private ArrayList<String> impurl = new ArrayList<>();
                private ArrayList<String> burl = new ArrayList<>();
                private ArrayList<String> clkurl = new ArrayList<>();

                public String getAboutAdvertiserLink() {
                    return this.aboutAdvertiserLink;
                }

                public String getAdvertiserinfo() {
                    return this.advertiserinfo;
                }

                public ArrayList<String> getBurl() {
                    return this.burl;
                }

                public ArrayList<String> getClkurl() {
                    return this.clkurl;
                }

                public String getErid() {
                    return this.erid;
                }

                public ArrayList<String> getImpurl() {
                    return this.impurl;
                }

                public ArrayList<String> getLurl() {
                    return this.lurl;
                }

                public ArrayList<String> getNurl() {
                    return this.nurl;
                }

                public void setAboutAdvertiserLink(String str) {
                    this.aboutAdvertiserLink = str;
                }

                public void setAdvertiserinfo(String str) {
                    this.advertiserinfo = str;
                }

                public void setBurl(ArrayList<String> arrayList) {
                    if (arrayList != null) {
                        this.burl = arrayList;
                    }
                }

                public void setClkurl(ArrayList<String> arrayList) {
                    if (arrayList != null) {
                        this.clkurl = arrayList;
                    }
                }

                public void setErid(String str) {
                    this.erid = str;
                }

                public void setImpurl(ArrayList<String> arrayList) {
                    if (arrayList != null) {
                        this.impurl = arrayList;
                    }
                }

                public void setLurl(ArrayList<String> arrayList) {
                    if (arrayList != null) {
                        this.lurl = arrayList;
                    }
                }

                public void setNurl(ArrayList<String> arrayList) {
                    if (arrayList != null) {
                        this.nurl = arrayList;
                    }
                }
            }

            public String getAdid() {
                return this.adid;
            }

            public String getAdm() {
                return this.adm;
            }

            public ArrayList<String> getAdomain() {
                return this.adomain;
            }

            public int getApi() {
                return this.api;
            }

            public ArrayList<Integer> getAttr() {
                return this.attr;
            }

            public String getBundle() {
                return this.bundle;
            }

            public String getBurl() {
                return this.burl;
            }

            public ArrayList<String> getCat() {
                return this.cat;
            }

            public String getCid() {
                return this.cid;
            }

            public String getCrid() {
                return this.crid;
            }

            public String getDealid() {
                return this.dealid;
            }

            public long getEndTime() {
                return this.endTime;
            }

            public int getExp() {
                return this.exp;
            }

            public Ext getExt() {
                return this.ext;
            }

            public int getH() {
                return this.f115131h;
            }

            public int getHratio() {
                return this.hratio;
            }

            public String getId() {
                return this.f115132id;
            }

            public String getImpid() {
                return this.impid;
            }

            public String getIurl() {
                return this.iurl;
            }

            public String getLurl() {
                return this.lurl;
            }

            public String getNurl() {
                return this.nurl;
            }

            public float getPrice() {
                return this.price;
            }

            public int getProtocol() {
                return this.protocol;
            }

            public int getQagmediarating() {
                return this.qagmediarating;
            }

            public int getW() {
                return this.f115133w;
            }

            public int getWratio() {
                return this.wratio;
            }

            public void setAdid(String str) {
                this.adid = str;
            }

            public void setAdm(String str) {
                this.adm = str;
            }

            public void setAdomain(ArrayList<String> arrayList) {
                this.adomain = arrayList;
            }

            public void setApi(int i10) {
                this.api = i10;
            }

            public void setAttr(ArrayList<Integer> arrayList) {
                this.attr = arrayList;
            }

            public void setBundle(String str) {
                this.bundle = str;
            }

            public void setBurl(String str) {
                this.burl = str;
            }

            public void setCat(ArrayList<String> arrayList) {
                this.cat = arrayList;
            }

            public void setCid(String str) {
                this.cid = str;
            }

            public void setCrid(String str) {
                this.crid = str;
            }

            public void setDealid(String str) {
                this.dealid = str;
            }

            public void setEndTime(long j10) {
                this.endTime = j10;
            }

            public void setExp(int i10) {
                this.exp = i10;
            }

            public void setExt(Ext ext) {
                this.ext = ext;
            }

            public void setH(int i10) {
                this.f115131h = i10;
            }

            public void setHratio(int i10) {
                this.hratio = i10;
            }

            public void setId(String str) {
                this.f115132id = str;
            }

            public void setImpid(String str) {
                this.impid = str;
            }

            public void setIurl(String str) {
                this.iurl = str;
            }

            public void setLurl(String str) {
                this.lurl = str;
            }

            public void setNurl(String str) {
                this.nurl = str;
            }

            public void setPrice(float f10) {
                this.price = f10;
            }

            public void setProtocol(int i10) {
                this.protocol = i10;
            }

            public void setQagmediarating(int i10) {
                this.qagmediarating = i10;
            }

            public void setW(int i10) {
                this.f115133w = i10;
            }

            public void setWratio(int i10) {
                this.wratio = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class BidCn implements Serializable {
            private Action action;

            /* renamed from: ad */
            private C24944Ad f115134ad;
            private String adid;
            private String cid;
            private Downloadapp downloadapp;
            private int dsp_id;
            private String dsp_name;
            private int interact_type;
            private int pmp_order_id;
            private double price;
            private double price_cny;
            private float price_cny_cent;
            private Tracking tracking;

            /* loaded from: classes.dex */
            public static class Action implements Serializable {
                private String app_download_url;
                private String deeplink_url;
                private String landingpage_url;
                private String market_url;
                private int op_mode;
                private String op_slogan;
                private String quick_app_url;
                private String store_id;
                private String universal_link;
                private String wxoid;
                private String wxp;

                public String getApp_download_url() {
                    return this.app_download_url;
                }

                public String getDeeplink_url() {
                    return this.deeplink_url;
                }

                public String getLandingpage_url() {
                    return this.landingpage_url;
                }

                public String getMarket_url() {
                    return this.market_url;
                }

                public int getOp_mode() {
                    return this.op_mode;
                }

                public String getOp_slogan() {
                    return this.op_slogan;
                }

                public String getQuick_app_url() {
                    return this.quick_app_url;
                }

                public String getStore_id() {
                    return this.store_id;
                }

                public String getUniversal_link() {
                    return this.universal_link;
                }

                public String getWxoid() {
                    return this.wxoid;
                }

                public String getWxp() {
                    return this.wxp;
                }

                public void setApp_download_url(String str) {
                    this.app_download_url = str;
                }

                public void setDeeplink_url(String str) {
                    this.deeplink_url = str;
                }

                public void setLandingpage_url(String str) {
                    this.landingpage_url = str;
                }

                public void setMarket_url(String str) {
                    this.market_url = str;
                }

                public void setOp_mode(int i10) {
                    this.op_mode = i10;
                }

                public void setOp_slogan(String str) {
                    this.op_slogan = str;
                }

                public void setQuick_app_url(String str) {
                    this.quick_app_url = str;
                }

                public void setStore_id(String str) {
                    this.store_id = str;
                }

                public void setUniversal_link(String str) {
                    this.universal_link = str;
                }

                public void setWxoid(String str) {
                    this.wxoid = str;
                }

                public void setWxp(String str) {
                    this.wxp = str;
                }
            }

            /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$BidCn$Ad */
            /* loaded from: classes.dex */
            public static class C24944Ad implements Serializable {
                private int add_logo;
                private int adtype;
                private String cta;
                private String desc;
                private String from;
                private Html html;
                private Images icon;
                private List<Images> images;
                private Images logo;
                private String title;
                private Video video;

                /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$BidCn$Ad$Html */
                /* loaded from: classes.dex */
                public static class Html implements Serializable {
                    private String content;
                    private String url;

                    public String getContent() {
                        return this.content;
                    }

                    public String getUrl() {
                        return this.url;
                    }

                    public void setContent(String str) {
                        this.content = str;
                    }

                    public void setUrl(String str) {
                        this.url = str;
                    }
                }

                /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$BidCn$Ad$Images */
                /* loaded from: classes.dex */
                public static class Images implements Serializable {

                    /* renamed from: h */
                    private int f115135h;
                    private String url;

                    /* renamed from: w */
                    private int f115136w;

                    public int getH() {
                        return this.f115135h;
                    }

                    public String getUrl() {
                        return this.url;
                    }

                    public int getW() {
                        return this.f115136w;
                    }

                    public void setH(int i10) {
                        this.f115135h = i10;
                    }

                    public void setUrl(String str) {
                        this.url = str;
                    }

                    public void setW(int i10) {
                        this.f115136w = i10;
                    }
                }

                /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$BidCn$Ad$Video */
                /* loaded from: classes.dex */
                public static class Video implements Serializable {
                    private String cover;
                    private int cover_h;
                    private int cover_w;
                    private int duration;
                    private String endcover;
                    private String endpage_html;
                    private int file_size;

                    /* renamed from: h */
                    private int f115137h;
                    private String url;

                    /* renamed from: w */
                    private int f115138w;

                    public String getCover() {
                        return this.cover;
                    }

                    public int getCover_h() {
                        return this.cover_h;
                    }

                    public int getCover_w() {
                        return this.cover_w;
                    }

                    public int getDuration() {
                        return this.duration;
                    }

                    public String getEndcover() {
                        return this.endcover;
                    }

                    public String getEndpage_html() {
                        return this.endpage_html;
                    }

                    public int getFile_size() {
                        return this.file_size;
                    }

                    public int getH() {
                        return this.f115137h;
                    }

                    public String getUrl() {
                        return this.url;
                    }

                    public int getW() {
                        return this.f115138w;
                    }

                    public void setCover(String str) {
                        this.cover = str;
                    }

                    public void setCover_h(int i10) {
                        this.cover_h = i10;
                    }

                    public void setCover_w(int i10) {
                        this.cover_w = i10;
                    }

                    public void setDuration(int i10) {
                        this.duration = i10;
                    }

                    public void setEndcover(String str) {
                        this.endcover = str;
                    }

                    public void setEndpage_html(String str) {
                        this.endpage_html = str;
                    }

                    public void setFile_size(int i10) {
                        this.file_size = i10;
                    }

                    public void setH(int i10) {
                        this.f115137h = i10;
                    }

                    public void setUrl(String str) {
                        this.url = str;
                    }

                    public void setW(int i10) {
                        this.f115138w = i10;
                    }
                }

                public int getAdd_logo() {
                    return this.add_logo;
                }

                public int getAdtype() {
                    return this.adtype;
                }

                public String getCta() {
                    return this.cta;
                }

                public String getDesc() {
                    return this.desc;
                }

                public String getFrom() {
                    return this.from;
                }

                public Html getHtml() {
                    return this.html;
                }

                public Images getIcon() {
                    return this.icon;
                }

                public List<Images> getImages() {
                    return this.images;
                }

                public Images getLogo() {
                    return this.logo;
                }

                public String getTitle() {
                    return this.title;
                }

                public Video getVideo() {
                    return this.video;
                }

                public void setAdd_logo(int i10) {
                    this.add_logo = i10;
                }

                public void setAdtype(int i10) {
                    this.adtype = i10;
                }

                public void setCta(String str) {
                    this.cta = str;
                }

                public void setDesc(String str) {
                    this.desc = str;
                }

                public void setFrom(String str) {
                    this.from = str;
                }

                public void setHtml(Html html) {
                    this.html = html;
                }

                public void setIcon(Images images) {
                    this.icon = images;
                }

                public void setImages(List<Images> list) {
                    this.images = list;
                }

                public void setLogo(Images images) {
                    this.logo = images;
                }

                public void setTitle(String str) {
                    this.title = str;
                }

                public void setVideo(Video video) {
                    this.video = video;
                }
            }

            /* loaded from: classes.dex */
            public static class Downloadapp implements Serializable {
                private String advertiser_name;
                private String app_icon;
                private String app_intro;
                private String app_name;
                private String app_privacy;
                private String app_version;
                private String package_name;
                private int package_size_bytes;
                private String permissions_url;
                private String privacy_agreement;

                public String getAdvertiser_name() {
                    return this.advertiser_name;
                }

                public String getApp_icon() {
                    return this.app_icon;
                }

                public String getApp_intro() {
                    return this.app_intro;
                }

                public String getApp_name() {
                    return this.app_name;
                }

                public String getApp_privacy() {
                    return this.app_privacy;
                }

                public String getApp_version() {
                    return this.app_version;
                }

                public String getPackage_name() {
                    return this.package_name;
                }

                public int getPackage_size_bytes() {
                    return this.package_size_bytes;
                }

                public String getPermissions_url() {
                    return this.permissions_url;
                }

                public String getPrivacy_agreement() {
                    return this.privacy_agreement;
                }

                public void setAdvertiser_name(String str) {
                    this.advertiser_name = str;
                }

                public void setApp_icon(String str) {
                    this.app_icon = str;
                }

                public void setApp_intro(String str) {
                    this.app_intro = str;
                }

                public void setApp_name(String str) {
                    this.app_name = str;
                }

                public void setApp_privacy(String str) {
                    this.app_privacy = str;
                }

                public void setApp_version(String str) {
                    this.app_version = str;
                }

                public void setPackage_name(String str) {
                    this.package_name = str;
                }

                public void setPackage_size_bytes(int i10) {
                    this.package_size_bytes = i10;
                }

                public void setPermissions_url(String str) {
                    this.permissions_url = str;
                }

                public void setPrivacy_agreement(String str) {
                    this.privacy_agreement = str;
                }
            }

            /* loaded from: classes.dex */
            public static class Tracking implements Serializable {
                private List<String> clkurl;

                /* renamed from: em */
                private C24945Em f115139em;
                private List<String> impurl;
                private List<String> lurl;
                private List<String> nurl;

                /* renamed from: com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$BidCn$Tracking$Em */
                /* loaded from: classes.dex */
                public static class C24945Em implements Serializable {
                    private List<String> app_invoke_success;
                    private List<String> deeplink_attempt;
                    private List<String> download_finish;
                    private List<String> download_start;
                    private List<String> install_finish;
                    private List<String> install_start;
                    private List<String> video_one_half;
                    private List<String> video_one_quarter;
                    private List<String> video_over;
                    private List<String> video_play;
                    private List<String> video_three_quarter;
                    private List<String> wx_invoke_attempt;
                    private List<String> wx_invoke_success;

                    public List<String> getApp_invoke_success() {
                        return this.app_invoke_success;
                    }

                    public List<String> getDeeplink_attempt() {
                        return this.deeplink_attempt;
                    }

                    public List<String> getDownload_finish() {
                        return this.download_finish;
                    }

                    public List<String> getDownload_start() {
                        return this.download_start;
                    }

                    public List<String> getInstall_finish() {
                        return this.install_finish;
                    }

                    public List<String> getInstall_start() {
                        return this.install_start;
                    }

                    public List<String> getVideo_one_half() {
                        return this.video_one_half;
                    }

                    public List<String> getVideo_one_quarter() {
                        return this.video_one_quarter;
                    }

                    public List<String> getVideo_over() {
                        return this.video_over;
                    }

                    public List<String> getVideo_play() {
                        return this.video_play;
                    }

                    public List<String> getVideo_three_quarter() {
                        return this.video_three_quarter;
                    }

                    public List<String> getWx_invoke_attempt() {
                        return this.wx_invoke_attempt;
                    }

                    public List<String> getWx_invoke_success() {
                        return this.wx_invoke_success;
                    }

                    public void setApp_invoke_success(List<String> list) {
                        this.app_invoke_success = list;
                    }

                    public void setDeeplink_attempt(List<String> list) {
                        this.deeplink_attempt = list;
                    }

                    public void setDownload_finish(List<String> list) {
                        this.download_finish = list;
                    }

                    public void setDownload_start(List<String> list) {
                        this.download_start = list;
                    }

                    public void setInstall_finish(List<String> list) {
                        this.install_finish = list;
                    }

                    public void setInstall_start(List<String> list) {
                        this.install_start = list;
                    }

                    public void setVideo_one_half(List<String> list) {
                        this.video_one_half = list;
                    }

                    public void setVideo_one_quarter(List<String> list) {
                        this.video_one_quarter = list;
                    }

                    public void setVideo_over(List<String> list) {
                        this.video_over = list;
                    }

                    public void setVideo_play(List<String> list) {
                        this.video_play = list;
                    }

                    public void setVideo_three_quarter(List<String> list) {
                        this.video_three_quarter = list;
                    }

                    public void setWx_invoke_attempt(List<String> list) {
                        this.wx_invoke_attempt = list;
                    }

                    public void setWx_invoke_success(List<String> list) {
                        this.wx_invoke_success = list;
                    }
                }

                public List<String> getClkurl() {
                    return this.clkurl;
                }

                public C24945Em getEm() {
                    return this.f115139em;
                }

                public List<String> getImpurl() {
                    return this.impurl;
                }

                public List<String> getLurl() {
                    return this.lurl;
                }

                public List<String> getNurl() {
                    return this.nurl;
                }

                public void setClkurl(List<String> list) {
                    this.clkurl = list;
                }

                public void setEm(C24945Em c24945Em) {
                    this.f115139em = c24945Em;
                }

                public void setImpurl(List<String> list) {
                    this.impurl = list;
                }

                public void setLurl(List<String> list) {
                    this.lurl = list;
                }

                public void setNurl(List<String> list) {
                    this.nurl = list;
                }
            }

            public Action getAction() {
                return this.action;
            }

            public C24944Ad getAd() {
                return this.f115134ad;
            }

            public String getAdid() {
                return this.adid;
            }

            public String getCid() {
                return this.cid;
            }

            public Downloadapp getDownloadapp() {
                return this.downloadapp;
            }

            public int getDsp_id() {
                return this.dsp_id;
            }

            public String getDsp_name() {
                return this.dsp_name;
            }

            public int getInteract_type() {
                return this.interact_type;
            }

            public int getPmp_order_id() {
                return this.pmp_order_id;
            }

            public double getPrice() {
                return this.price;
            }

            public double getPrice_cny() {
                return this.price_cny;
            }

            public float getPrice_cny_cent() {
                return this.price_cny_cent;
            }

            public Tracking getTracking() {
                return this.tracking;
            }

            public void setAction(Action action) {
                this.action = action;
            }

            public void setAd(C24944Ad c24944Ad) {
                this.f115134ad = c24944Ad;
            }

            public void setAdid(String str) {
                this.adid = str;
            }

            public void setCid(String str) {
                this.cid = str;
            }

            public void setDownloadapp(Downloadapp downloadapp) {
                this.downloadapp = downloadapp;
            }

            public void setDsp_id(int i10) {
                this.dsp_id = i10;
            }

            public void setDsp_name(String str) {
                this.dsp_name = str;
            }

            public void setInteract_type(int i10) {
                this.interact_type = i10;
            }

            public void setPmp_order_id(int i10) {
                this.pmp_order_id = i10;
            }

            public void setPrice(double d10) {
                this.price = d10;
            }

            public void setPrice_cny(double d10) {
                this.price_cny = d10;
            }

            public void setPrice_cny_cent(float f10) {
                this.price_cny_cent = f10;
            }

            public void setTracking(Tracking tracking) {
                this.tracking = tracking;
            }
        }

        public ArrayList<Bid> getBid() {
            return this.bid;
        }

        public BidCn getBidcn() {
            return this.bidcn;
        }

        public int getGroup() {
            return this.group;
        }

        public int getIscn() {
            return this.iscn;
        }

        public String getSeat() {
            return this.seat;
        }

        public void setBid(ArrayList<Bid> arrayList) {
            this.bid = arrayList;
        }

        public void setBidcn(BidCn bidCn) {
            this.bidcn = bidCn;
        }

        public void setGroup(int i10) {
            this.group = i10;
        }

        public void setIscn(int i10) {
            this.iscn = i10;
        }

        public void setSeat(String str) {
            this.seat = str;
        }
    }

    public String getBidid() {
        return this.bidid;
    }

    public String getCur() {
        return this.cur;
    }

    public String getCustomdata() {
        return this.customdata;
    }

    public Ext getExt() {
        return this.ext;
    }

    public String getId() {
        return this.f115129id;
    }

    public int getNbr() {
        return this.nbr;
    }

    public ArrayList<SeatBid> getSeatBid() {
        return this.seatbid;
    }

    public void setBidid(String str) {
        this.bidid = str;
    }

    public void setCur(String str) {
        this.cur = str;
    }

    public void setCustomdata(String str) {
        this.customdata = str;
    }

    public void setExt(Ext ext) {
        this.ext = ext;
    }

    public void setId(String str) {
        this.f115129id = str;
    }

    public void setNbr(int i10) {
        this.nbr = i10;
    }

    public void setSeatBid(ArrayList<SeatBid> arrayList) {
        this.seatbid = arrayList;
    }
}
