package com.tradplus.ads.base.config.request;

import android.os.Build;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.tradplus.ads.BuildConfig;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.network.TTDUtilManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.utils.SegmentIds;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class BiddingRequestInfo {
    private List<AdSourcePlacements> adsourceplacements;
    private App app;
    private List<BiddingWaterfall> biddingwaterfall;
    private List<C2SBiddingWaterfall> c2sadsourceplacements;
    private String cur;
    private Device device;

    /* renamed from: id */
    private String f115608id;
    private ArrayList<Imp> imp;
    private Regs regs;
    private Source source;
    private int test;
    private int tmax;

    /* renamed from: tp */
    private C25074Tp f115609tp;
    private User user;

    /* loaded from: classes.dex */
    public static class AdSourcePlacements {
        private String buyeruid;

        /* renamed from: h */
        private int f115610h;

        /* renamed from: id */
        private int f115611id;
        private int is_hybrid_setup;
        private int networkid;
        private String networkname;
        private String networksdkinfo;
        private String networksdkver;

        /* renamed from: w */
        private int f115612w;

        public String getBuyeruid() {
            return this.buyeruid;
        }

        public int getH() {
            return this.f115610h;
        }

        public int getId() {
            return this.f115611id;
        }

        public int getIs_hybrid_setup() {
            return this.is_hybrid_setup;
        }

        public int getNetworkid() {
            return this.networkid;
        }

        public String getNetworkname() {
            return this.networkname;
        }

        public String getNetworksdkinfo() {
            return this.networksdkinfo;
        }

        public String getNetworksdkver() {
            return this.networksdkver;
        }

        public int getW() {
            return this.f115612w;
        }

        public void setBuyeruid(String str) {
            this.buyeruid = str;
        }

        public void setH(int i10) {
            this.f115610h = i10;
        }

        public void setId(int i10) {
            this.f115611id = i10;
        }

        public void setIs_hybrid_setup(int i10) {
            this.is_hybrid_setup = i10;
        }

        public void setNetworkid(int i10) {
            this.networkid = i10;
        }

        public void setNetworkname(String str) {
            this.networkname = str;
        }

        public void setNetworksdkinfo(String str) {
            this.networksdkinfo = str;
        }

        public void setNetworksdkver(String str) {
            this.networksdkver = str;
        }

        public void setW(int i10) {
            this.f115612w = i10;
        }

        public AdSourcePlacements(ConfigResponse.WaterfallBean waterfallBean, String str, String str2, String str3, int i10, int i11, int i12) {
            this.networkid = Util.parseToInteger(waterfallBean.getId());
            this.f115611id = Util.parseToInteger(waterfallBean.getAdsource_placement_id());
            this.networkname = waterfallBean.getName();
            this.networksdkver = str2;
            this.buyeruid = str;
            this.networksdkinfo = str3;
            this.f115612w = i10;
            this.f115610h = i11;
            this.is_hybrid_setup = i12;
        }
    }

    /* loaded from: classes.dex */
    public static class App {
        private Ext ext;
        private String keywords;
        private String name;
        private ArrayList<String> pagecat;
        private int privacypolicy;
        private ArrayList<String> sectioncat;
        private String ver = TPDataManager.getInstance().getAppVersion();
        private String bundle = TPDataManager.getInstance().getAppPackageName();

        /* renamed from: id */
        private String f115613id = GlobalTradPlus.getInstance().getAppId();

        /* loaded from: classes.dex */
        public static class Ext {
            private String googleplay_version;
            private String mimarket_version;
            private int orientation;

            public String getGoogleplay_version() {
                return this.googleplay_version;
            }

            public String getMimarket_version() {
                return this.mimarket_version;
            }

            public int getOrientation() {
                return this.orientation;
            }

            public void setGoogleplay_version(String str) {
                this.googleplay_version = str;
            }

            public void setMimarket_version(String str) {
                this.mimarket_version = str;
            }

            public void setOrientation(int i10) {
                this.orientation = i10;
            }

            public Ext() {
                int i10;
                if (DeviceUtils.isScreenLandscapeOrientation(GlobalTradPlus.getInstance().getContext())) {
                    i10 = 2;
                } else {
                    i10 = 1;
                }
                this.orientation = i10;
                this.mimarket_version = "";
                this.googleplay_version = "";
            }
        }

        public String getBundle() {
            return this.bundle;
        }

        public Ext getExt() {
            return this.ext;
        }

        public String getId() {
            return this.f115613id;
        }

        public String getKeywords() {
            return this.keywords;
        }

        public String getName() {
            return this.name;
        }

        public ArrayList<String> getPagecat() {
            return this.pagecat;
        }

        public int getPrivacypolicy() {
            return this.privacypolicy;
        }

        public ArrayList<String> getSectioncat() {
            return this.sectioncat;
        }

        public String getVer() {
            return this.ver;
        }

        public void setBundle(String str) {
            this.bundle = str;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public void setId(String str) {
            this.f115613id = str;
        }

        public void setKeywords(String str) {
            this.keywords = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setPagecat(ArrayList<String> arrayList) {
            this.pagecat = arrayList;
        }

        public void setPrivacypolicy(int i10) {
            this.privacypolicy = i10;
        }

        public void setSectioncat(ArrayList<String> arrayList) {
            this.sectioncat = arrayList;
        }

        public void setVer(String str) {
            this.ver = str;
        }

        public App(Ext ext) {
            String str;
            this.ext = ext;
            if (TPDataManager.getInstance() != null) {
                str = TPDataManager.getInstance().getAppName();
            } else {
                str = "";
            }
            this.name = str;
            this.privacypolicy = !TradPlus.invoker().isAllowTracking() ? 1 : 0;
            this.keywords = GlobalTradPlus.getInstance().getAdxAppKeywards();
            this.sectioncat = GlobalTradPlus.getInstance().getAdxAppSectionCat();
            this.pagecat = GlobalTradPlus.getInstance().getAdxAppPageCat();
        }
    }

    /* loaded from: classes.dex */
    public static class BiddingWaterfall {
        private int bid_cache;

        /* renamed from: id */
        private int f115614id;
        private String value;

        public int getBid_cache() {
            return this.bid_cache;
        }

        public int getId() {
            return this.f115614id;
        }

        public String getValue() {
            return this.value;
        }

        public void setBid_cache(int i10) {
            this.bid_cache = i10;
        }

        public void setId(int i10) {
            this.f115614id = i10;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    /* loaded from: classes.dex */
    public static class C2SBiddingWaterfall {
        private String encrypted_ecpm;

        /* renamed from: id */
        private int f115615id;
        private int networkid;
        private String networkname;
        private String networksdkver;
        private double price;

        public String getEncrypted_ecpm() {
            return this.encrypted_ecpm;
        }

        public int getId() {
            return this.f115615id;
        }

        public int getNetworkid() {
            return this.networkid;
        }

        public String getNetworkname() {
            return this.networkname;
        }

        public String getNetworksdkver() {
            return this.networksdkver;
        }

        public double getPrice() {
            return this.price;
        }

        public void setEncrypted_ecpm(String str) {
            this.encrypted_ecpm = str;
        }

        public void setId(int i10) {
            this.f115615id = i10;
        }

        public void setNetworkid(int i10) {
            this.networkid = i10;
        }

        public void setNetworkname(String str) {
            this.networkname = str;
        }

        public void setNetworksdkver(String str) {
            this.networksdkver = str;
        }

        public void setPrice(double d10) {
            this.price = d10;
        }
    }

    /* loaded from: classes.dex */
    public static class Device {
        private String carrier;
        private int connectiontype;
        private String country;
        private int devicetype;
        private Ext ext;
        private String flashver;
        private String gaid;
        private int geofetch;

        /* renamed from: h */
        private int f115616h;
        private String hwv;
        private String idfa;
        private String idfv;
        private String ifa;

        /* renamed from: js */
        private int f115617js;
        private String language;
        private int lmt;
        private String make;
        private String manufacturer;
        private String mcc;
        private String mnc;
        private String model;

        /* renamed from: os */
        private int f115618os;
        private String osv;
        private int ppi;
        private float pxratio;

        /* renamed from: w */
        private int f115619w;

        /* loaded from: classes.dex */
        public static class Ext {
            private int api_level;
            private String country;
            private float density;
            private int dpi;
            private String miui_version;
            private String miui_version_name;
            private String oaid;
            private String timezone;

            public Ext() {
                try {
                    this.timezone = TPDataManager.getInstance().getTimeZone();
                    this.oaid = TPDataManager.getInstance().getOaidValue();
                    this.dpi = TPDataManager.getInstance().getDpi();
                    this.density = TPDataManager.getInstance().getDensity();
                    this.api_level = PrivacyDataInfo.getInstance().getOSVersion();
                    this.miui_version_name = "";
                    this.miui_version = Build.VERSION.INCREMENTAL;
                    this.country = "";
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }

            public int getApi_level() {
                return this.api_level;
            }

            public String getCountry() {
                return this.country;
            }

            public float getDensity() {
                return this.density;
            }

            public int getDpi() {
                return this.dpi;
            }

            public String getMiui_version() {
                return this.miui_version;
            }

            public String getMiui_version_name() {
                return this.miui_version_name;
            }

            public String getOaid() {
                return this.oaid;
            }

            public String getTimezone() {
                return this.timezone;
            }

            public void setApi_level(int i10) {
                this.api_level = i10;
            }

            public void setCountry(String str) {
                this.country = str;
            }

            public void setDensity(float f10) {
                this.density = f10;
            }

            public void setDpi(int i10) {
                this.dpi = i10;
            }

            public void setMiui_version(String str) {
                this.miui_version = str;
            }

            public void setMiui_version_name(String str) {
                this.miui_version_name = str;
            }

            public void setOaid(String str) {
                this.oaid = str;
            }
        }

        public String getCarrier() {
            return this.carrier;
        }

        public int getConnectiontype() {
            return this.connectiontype;
        }

        public int getDevicetype() {
            return this.devicetype;
        }

        public Ext getExt() {
            return this.ext;
        }

        public String getFlashver() {
            return this.flashver;
        }

        public String getGaid() {
            return this.gaid;
        }

        public int getGeofetch() {
            return this.geofetch;
        }

        public int getH() {
            return this.f115616h;
        }

        public String getHwv() {
            return this.hwv;
        }

        public String getIdfa() {
            return this.idfa;
        }

        public String getIdfv() {
            return this.idfv;
        }

        public String getIfa() {
            return this.ifa;
        }

        public int getJs() {
            return this.f115617js;
        }

        public String getLanguage() {
            return this.language;
        }

        public int getLmt() {
            return this.lmt;
        }

        public String getMake() {
            return this.make;
        }

        public String getManufacturer() {
            return this.manufacturer;
        }

        public String getMcc() {
            return this.mcc;
        }

        public String getMnc() {
            return this.mnc;
        }

        public String getModel() {
            return this.model;
        }

        public int getOs() {
            return this.f115618os;
        }

        public String getOsv() {
            return this.osv;
        }

        public int getPpi() {
            return this.ppi;
        }

        public float getPxratio() {
            return this.pxratio;
        }

        public int getW() {
            return this.f115619w;
        }

        public void setCarrier(String str) {
            this.carrier = str;
        }

        public void setConnectiontype(int i10) {
            this.connectiontype = i10;
        }

        public void setDevicetype(int i10) {
            this.devicetype = i10;
        }

        public void setFlashver(String str) {
            this.flashver = str;
        }

        public void setGaid(String str) {
            this.gaid = str;
        }

        public void setGeofetch(int i10) {
            this.geofetch = i10;
        }

        public void setH(int i10) {
            this.f115616h = i10;
        }

        public void setHwv(String str) {
            this.hwv = str;
        }

        public void setIdfa(String str) {
            this.idfa = str;
        }

        public void setIdfv(String str) {
            this.idfv = str;
        }

        public void setIfa(String str) {
            this.ifa = str;
        }

        public void setJs(int i10) {
            this.f115617js = i10;
        }

        public void setLanguage(String str) {
            this.language = str;
        }

        public void setLmt(int i10) {
            this.lmt = i10;
        }

        public void setMake(String str) {
            this.make = str;
        }

        public void setManufacturer(String str) {
            this.manufacturer = str;
        }

        public void setMcc(String str) {
            this.mcc = str;
        }

        public void setMnc(String str) {
            this.mnc = str;
        }

        public void setModel(String str) {
            this.model = str;
        }

        public void setOs(int i10) {
            this.f115618os = i10;
        }

        public void setOsv(String str) {
            this.osv = str;
        }

        public void setPpi(int i10) {
            this.ppi = i10;
        }

        public void setPxratio(float f10) {
            this.pxratio = f10;
        }

        public void setW(int i10) {
            this.f115619w = i10;
        }

        public Device() {
            int i10;
            TPDataManager tPDataManager = TPDataManager.getInstance();
            this.lmt = !TradPlus.invoker().isLmt() ? 1 : 0;
            if (Util.parseToInteger(tPDataManager.getDeviceType()) == 2) {
                i10 = 5;
            } else {
                i10 = 4;
            }
            this.devicetype = i10;
            this.make = tPDataManager.getBrand();
            this.manufacturer = tPDataManager.getManufacturer();
            this.model = tPDataManager.getModel();
            this.f115618os = Util.parseToInteger("1");
            this.osv = tPDataManager.getDeviceOsVersion();
            this.f115616h = tPDataManager.getHeightPixels();
            this.f115619w = tPDataManager.getWidthPixels();
            this.language = tPDataManager.getLanguageCode();
            this.connectiontype = tPDataManager.getDeviceCounByType();
            this.ifa = tPDataManager.getGaidValue();
            this.gaid = tPDataManager.getGaidValue();
            this.hwv = Build.HARDWARE;
            this.ppi = (int) tPDataManager.getScreenSizeOfPPI();
            this.pxratio = tPDataManager.getDensity();
            this.f115617js = 1;
            this.geofetch = 0;
            this.ext = new Ext();
        }
    }

    /* loaded from: classes.dex */
    public static class Imp {
        private Banner banner;
        private double bidfloor;
        private NativeAd nativead;
        private String tagid;
        private Video video;

        /* renamed from: id */
        private String f115620id = "1";
        private int instl = 0;
        private String bidfloorcur = "USD";
        private int clickbrowser = 0;
        private int secure = 1;
        private int exp = 10800;
        private Ext ext = new Ext();

        /* loaded from: classes.dex */
        public static class Banner {
            ArrayList<String> mimes;

            public ArrayList<String> getMimes() {
                return this.mimes;
            }

            public void setMimes(ArrayList<String> arrayList) {
                this.mimes = arrayList;
            }

            public Banner() {
                ArrayList<String> arrayList = new ArrayList<>();
                this.mimes = arrayList;
                arrayList.add("application/x-shockwave-flash");
                this.mimes.add("image/jpg");
                this.mimes.add("image/gif");
            }
        }

        /* loaded from: classes.dex */
        public static class Ext {
            private int ad_h;
            private int ad_w;

            public int getAd_h() {
                return this.ad_h;
            }

            public int getAd_w() {
                return this.ad_w;
            }

            public void setAd_h(int i10) {
                this.ad_h = i10;
            }

            public void setAd_w(int i10) {
                this.ad_w = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class NativeAd {
            private ArrayList<Integer> api;
            private ArrayList<Integer> battr;
            private String request;
            private String ver = "1.2";

            public ArrayList<Integer> getApi() {
                return this.api;
            }

            public ArrayList<Integer> getBattr() {
                return this.battr;
            }

            public String getRequest() {
                return this.request;
            }

            public String getVer() {
                return this.ver;
            }

            public void setApi(ArrayList<Integer> arrayList) {
                this.api = arrayList;
            }

            public void setBattr(ArrayList<Integer> arrayList) {
                this.battr = arrayList;
            }

            public void setRequest(String str) {
                this.request = str;
            }

            public void setVer(String str) {
                this.ver = str;
            }
        }

        /* loaded from: classes.dex */
        public static class Video {
            private Ext ext;
            private String[] mimes = {VastXmlManagerAggregator.f111369n};
            private int[] protocols = {2, 3, 5, 6};

            /* loaded from: classes.dex */
            public static class Ext {
                public Ext(int i10) {
                }
            }

            public Ext getExt() {
                return this.ext;
            }

            public String[] getMimes() {
                return this.mimes;
            }

            public int[] getProtocols() {
                return this.protocols;
            }

            public void setExt(Ext ext) {
                this.ext = ext;
            }

            public void setMimes(String[] strArr) {
                this.mimes = strArr;
            }

            public void setProtocols(int[] iArr) {
                this.protocols = iArr;
            }

            public Video(int i10) {
                this.ext = new Ext(i10);
            }
        }

        public Banner getBanner() {
            return this.banner;
        }

        public double getBidfloor() {
            return this.bidfloor;
        }

        public String getBidfloorcur() {
            return this.bidfloorcur;
        }

        public int getClickbrowser() {
            return this.clickbrowser;
        }

        public int getExp() {
            return this.exp;
        }

        public Ext getExt() {
            return this.ext;
        }

        public String getId() {
            return this.f115620id;
        }

        public int getInstl() {
            return this.instl;
        }

        public NativeAd getNativead() {
            return this.nativead;
        }

        public int getSecure() {
            return this.secure;
        }

        public String getTagid() {
            return this.tagid;
        }

        public Video getVideo() {
            return this.video;
        }

        public void setBanner(Banner banner) {
            this.banner = banner;
        }

        public void setBidfloor(double d10) {
            this.bidfloor = d10;
        }

        public void setBidfloorcur(String str) {
            this.bidfloorcur = str;
        }

        public void setClickbrowser(int i10) {
            this.clickbrowser = i10;
        }

        public void setExp(int i10) {
            this.exp = i10;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public void setId(String str) {
            this.f115620id = str;
        }

        public void setInstl(int i10) {
            this.instl = i10;
        }

        public void setNativead(NativeAd nativeAd) {
            this.nativead = nativeAd;
        }

        public void setSecure(int i10) {
            this.secure = i10;
        }

        public void setTagid(String str) {
            this.tagid = str;
        }

        public void setVideo(Video video) {
            this.video = video;
        }
    }

    /* loaded from: classes.dex */
    public static class Regs {
        private int ccpa;
        private int coppa;
        private Ext ext;

        /* loaded from: classes.dex */
        public static class Ext {
            private int gdpr = TradPlus.getGDPRDataCollectionforServer(GlobalTradPlus.getInstance().getContext());

            public int getGdpr() {
                return this.gdpr;
            }

            public void setGdpr(int i10) {
                this.gdpr = i10;
            }
        }

        public int getCcpa() {
            return this.ccpa;
        }

        public int getCoppa() {
            return this.coppa;
        }

        public Ext getExt() {
            return this.ext;
        }

        public void setCcpa(int i10) {
            this.ccpa = i10;
        }

        public void setCoppa(int i10) {
            this.coppa = i10;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public Regs() {
            int isCOPPAAgeRestrictedUser = TradPlus.isCOPPAAgeRestrictedUser(GlobalTradPlus.getInstance().getContext());
            int isCCPADoNotSell = TradPlus.isCCPADoNotSell(GlobalTradPlus.getInstance().getContext());
            this.ccpa = isCCPADoNotSell == -1 ? 0 : isCCPADoNotSell;
            this.coppa = isCOPPAAgeRestrictedUser == -1 ? 0 : isCOPPAAgeRestrictedUser;
            this.ext = new Ext();
        }
    }

    /* loaded from: classes.dex */
    public static class Source {
        private Ext ext = new Ext();

        /* loaded from: classes.dex */
        public static class Ext {
            private String omidpn = "Tradplus";
            private String omidpv = "1.4.10";

            public String getOmidpn() {
                return this.omidpn;
            }

            public String getOmidpv() {
                return this.omidpv;
            }

            public void setOmidpn(String str) {
                this.omidpn = str;
            }

            public void setOmidpv(String str) {
                this.omidpv = str;
            }
        }

        public Ext getExt() {
            return this.ext;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }
    }

    /* renamed from: com.tradplus.ads.base.config.request.BiddingRequestInfo$Tp */
    /* loaded from: classes.dex */
    public static class C25074Tp {
        private String appid = TradPlus.getAppId();
        private int bucketId;
        private String sdkv;
        private int segmentId;
        private String unitid;

        public String getAppid() {
            return this.appid;
        }

        public int getBucketId() {
            return this.bucketId;
        }

        public String getSdkv() {
            return this.sdkv;
        }

        public int getSegmentId() {
            return this.segmentId;
        }

        public String getUnitid() {
            return this.unitid;
        }

        public void setAppid(String str) {
            this.appid = str;
        }

        public void setBucketId(int i10) {
            this.bucketId = i10;
        }

        public void setSdkv(String str) {
            this.sdkv = str;
        }

        public void setSegmentId(int i10) {
            this.segmentId = i10;
        }

        public void setUnitid(String str) {
            this.unitid = str;
        }

        public C25074Tp(String str) {
            this.unitid = str;
            SegmentIds segmentIds = TPDataManager.getInstance().getSegmentIds(str);
            if (segmentIds != null) {
                LogUtil.ownShow("segmentIds.getBucket_id() = " + segmentIds.getBucket_id());
                LogUtil.ownShow("segmentIds.getBucket_id() = " + segmentIds.getSegment_id());
                setBucketId(Util.parseToInteger(segmentIds.getBucket_id()));
                setSegmentId(Util.parseToInteger(segmentIds.getSegment_id()));
            }
            setSdkv(BuildConfig.VERSION_NAME);
        }
    }

    /* loaded from: classes.dex */
    public static class User {
        private String gender;
        private int yob;

        /* renamed from: id */
        private String f115621id = TPDataManager.getInstance().getUuId();
        private String keywords = GlobalTradPlus.getInstance().getAdxAppKeywards();
        private Ext ext = new Ext();

        /* loaded from: classes.dex */
        public static class Ext {
            private String consent = TradPlus.getTCString();
            private String tcf_consent_purposes = TradPlus.getPurposeConsents();
            private String tcf_legitimate_interests_purposes = TradPlus.getPurposeLegitConsents();
            private String ttd_token = TTDUtilManager.getInstance().getTTDToken();

            public String getConsent() {
                return this.consent;
            }

            public String getTcf_consent_purposes() {
                return this.tcf_consent_purposes;
            }

            public String getTcf_legitimate_interests_purposes() {
                return this.tcf_legitimate_interests_purposes;
            }

            public String getTtd_token() {
                return this.ttd_token;
            }

            public void setConsent(String str) {
                this.consent = str;
            }

            public void setTcf_consent_purposes(String str) {
                this.tcf_consent_purposes = str;
            }

            public void setTcf_legitimate_interests_purposes(String str) {
                this.tcf_legitimate_interests_purposes = str;
            }

            public void setTtd_token(String str) {
                this.ttd_token = str;
            }
        }

        public Ext getExt() {
            return this.ext;
        }

        public String getGender() {
            return this.gender;
        }

        public String getId() {
            return this.f115621id;
        }

        public String getKeywords() {
            return this.keywords;
        }

        public int getYob() {
            return this.yob;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public void setGender(String str) {
            this.gender = str;
        }

        public void setId(String str) {
            this.f115621id = str;
        }

        public void setKeywords(String str) {
            this.keywords = str;
        }

        public void setYob(int i10) {
            this.yob = i10;
        }
    }

    public BiddingRequestInfo() {
    }

    public BiddingRequestInfo(String str, int i10, int i11) {
        this.tmax = i10;
        int i12 = 1;
        if (!TestDeviceUtil.getInstance().isNeedTestDevice() && i11 != 1) {
            i12 = 0;
        }
        this.test = i12;
        this.cur = "USD";
        this.f115608id = str;
        ArrayList<Imp> arrayList = new ArrayList<>();
        this.imp = arrayList;
        arrayList.add(new Imp());
        this.source = new Source();
    }

    public static BiddingRequestInfo getBiddingInfo(String str, int i10, String str2, int i11) {
        BiddingRequestInfo biddingRequestInfo = new BiddingRequestInfo(str2, i10, i11);
        C25074Tp c25074Tp = new C25074Tp(str);
        App app = new App(new App.Ext());
        Device device = new Device();
        User user = new User();
        Regs regs = new Regs();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        biddingRequestInfo.setTp(c25074Tp);
        biddingRequestInfo.setApp(app);
        biddingRequestInfo.setDevice(device);
        biddingRequestInfo.setUser(user);
        biddingRequestInfo.setRegs(regs);
        biddingRequestInfo.setAdsourceplacements(arrayList);
        biddingRequestInfo.setC2sadsourceplacements(arrayList2);
        biddingRequestInfo.setBiddingwaterfall(arrayList3);
        return biddingRequestInfo;
    }

    public List<AdSourcePlacements> getAdsourceplacements() {
        return this.adsourceplacements;
    }

    public App getApp() {
        return this.app;
    }

    public List<BiddingWaterfall> getBiddingwaterfall() {
        return this.biddingwaterfall;
    }

    public List<C2SBiddingWaterfall> getC2sadsourceplacements() {
        return this.c2sadsourceplacements;
    }

    public String getCur() {
        return this.cur;
    }

    public Device getDevice() {
        return this.device;
    }

    public String getId() {
        return this.f115608id;
    }

    public ArrayList<Imp> getImp() {
        return this.imp;
    }

    public Regs getRegs() {
        return this.regs;
    }

    public Source getSource() {
        return this.source;
    }

    public int getTest() {
        return this.test;
    }

    public int getTmax() {
        return this.tmax;
    }

    public C25074Tp getTp() {
        return this.f115609tp;
    }

    public User getUser() {
        return this.user;
    }

    public void setAdsourceplacements(List<AdSourcePlacements> list) {
        this.adsourceplacements = list;
    }

    public void setApp(App app) {
        this.app = app;
    }

    public void setBiddingwaterfall(List<BiddingWaterfall> list) {
        this.biddingwaterfall = list;
    }

    public void setC2sadsourceplacements(List<C2SBiddingWaterfall> list) {
        this.c2sadsourceplacements = list;
    }

    public void setCur(String str) {
        this.cur = str;
    }

    public void setDevice(Device device) {
        this.device = device;
    }

    public void setId(String str) {
        this.f115608id = str;
    }

    public void setImp(ArrayList<Imp> arrayList) {
        this.imp = arrayList;
    }

    public void setRegs(Regs regs) {
        this.regs = regs;
    }

    public void setSource(Source source) {
        this.source = source;
    }

    public void setTest(int i10) {
        this.test = i10;
    }

    public void setTmax(int i10) {
        this.tmax = i10;
    }

    public void setTp(C25074Tp c25074Tp) {
        this.f115609tp = c25074Tp;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
