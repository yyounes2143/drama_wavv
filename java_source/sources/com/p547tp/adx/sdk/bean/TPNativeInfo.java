package com.p547tp.adx.sdk.bean;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public class TPNativeInfo {
    public static final int ASSETS_ID_CTA = 412;
    public static final int ASSETS_ID_DESC = 402;
    public static final int ASSETS_ID_ICON = 201;
    public static final int ASSETS_ID_IMG = 203;
    public static final int ASSETS_ID_LIKES = 404;
    public static final int ASSETS_ID_LOGO = 202;
    public static final int ASSETS_ID_RATING = 403;
    public static final int ASSETS_ID_SPONSORED = 401;
    public static final int ASSETS_ID_TITLE = 100;
    public static final int ASSETS_ID_VIDEO = 300;
    public static final int DATA_ASSET_TYPE_ADDRESS = 9;
    public static final int DATA_ASSET_TYPE_CTATEXT = 12;
    public static final int DATA_ASSET_TYPE_DESC = 2;
    public static final int DATA_ASSET_TYPE_DESC2 = 10;
    public static final int DATA_ASSET_TYPE_DISPLAYURL = 11;
    public static final int DATA_ASSET_TYPE_DOWNLOADS = 5;
    public static final int DATA_ASSET_TYPE_LIKES = 4;
    public static final int DATA_ASSET_TYPE_PHONE = 8;
    public static final int DATA_ASSET_TYPE_PRICE = 6;
    public static final int DATA_ASSET_TYPE_RATING = 3;
    public static final int DATA_ASSET_TYPE_SALEPRICE = 7;
    public static final int DATA_ASSET_TYPE_SPONSORED = 1;
    public static final int EVENT_TRACKING_METHOD_IMG = 1;
    public static final int EVENT_TRACKING_METHOD_JS = 2;
    public static final int EVENT_TYPE_IMP = 1;
    public static final int EVENT_TYPE_VIEW_MRC100 = 3;
    public static final int EVENT_TYPE_VIEW_MRC50 = 2;
    public static final int EVENT_TYPE_VIEW_VIDEO50 = 4;
    private ArrayList<Asset> assets;
    private ArrayList<EventTracker> eventTrackers;
    private ArrayList<String> imptrackers;
    private Link link;
    private String privacy;
    private String ver;

    /* loaded from: classes2.dex */
    public static class Asset {
        private Data data;

        /* renamed from: id */
        private int f115126id;
        private Img img;
        private Link link;
        private int required;
        private Title title;
        private VideoAd video;

        /* loaded from: classes2.dex */
        public static class Data {
            private int len;
            private int type;
            private String value;

            public int getLen() {
                return this.len;
            }

            public int getType() {
                return this.type;
            }

            public String getValue() {
                return this.value;
            }

            public void setLen(int i10) {
                this.len = i10;
            }

            public void setType(int i10) {
                this.type = i10;
            }

            public void setValue(String str) {
                this.value = str;
            }
        }

        /* loaded from: classes2.dex */
        public static class Img {

            /* renamed from: h */
            private int f115127h;
            private int type;
            private String url;

            /* renamed from: w */
            private int f115128w;

            public int getH() {
                return this.f115127h;
            }

            public int getType() {
                return this.type;
            }

            public String getUrl() {
                return this.url;
            }

            public int getW() {
                return this.f115128w;
            }

            public void setH(int i10) {
                this.f115127h = i10;
            }

            public void setType(int i10) {
                this.type = i10;
            }

            public void setUrl(String str) {
                this.url = str;
            }

            public void setW(int i10) {
                this.f115128w = i10;
            }
        }

        /* loaded from: classes2.dex */
        public static class Link {
            private ArrayList<String> clicktrackers;
            private String fallback;
            private String url;

            public ArrayList<String> getClicktrackers() {
                return this.clicktrackers;
            }

            public String getFallback() {
                return this.fallback;
            }

            public String getUrl() {
                return this.url;
            }

            public void setClicktrackers(ArrayList<String> arrayList) {
                this.clicktrackers = arrayList;
            }

            public void setFallback(String str) {
                this.fallback = str;
            }

            public void setUrl(String str) {
                this.url = str;
            }
        }

        /* loaded from: classes2.dex */
        public static class Title {
            private int len;
            private String text;

            public int getLen() {
                return this.len;
            }

            public String getText() {
                return this.text;
            }

            public void setLen(int i10) {
                this.len = i10;
            }

            public void setText(String str) {
                this.text = str;
            }
        }

        /* loaded from: classes2.dex */
        public static class VideoAd {
            private String vasttag;

            public String getVasttag() {
                return this.vasttag;
            }

            public void setVasttag(String str) {
                this.vasttag = str;
            }
        }

        public Data getData() {
            return this.data;
        }

        public int getId() {
            return this.f115126id;
        }

        public Img getImg() {
            return this.img;
        }

        public Link getLink() {
            return this.link;
        }

        public int getRequired() {
            return this.required;
        }

        public Title getTitle() {
            return this.title;
        }

        public VideoAd getVideo() {
            return this.video;
        }

        public void setData(Data data) {
            this.data = data;
        }

        public void setId(int i10) {
            this.f115126id = i10;
        }

        public void setImg(Img img) {
            this.img = img;
        }

        public void setLink(Link link) {
            this.link = link;
        }

        public void setRequired(int i10) {
            this.required = i10;
        }

        public void setTitle(Title title) {
            this.title = title;
        }

        public void setVideo(VideoAd videoAd) {
            this.video = videoAd;
        }
    }

    /* loaded from: classes2.dex */
    public static class EventTracker {
        private String customdata;

        /* renamed from: event, reason: collision with root package name */
        private int f126215event;
        private Ext ext;
        private int method;
        private String url;

        /* loaded from: classes2.dex */
        public static class Ext {
            private String vendorkey;
            private String verification_parameters;

            public String getVendorkey() {
                return this.vendorkey;
            }

            public String getVerification_parameters() {
                return this.verification_parameters;
            }

            public void setVendorkey(String str) {
                this.vendorkey = str;
            }

            public void setVerification_parameters(String str) {
                this.verification_parameters = str;
            }
        }

        public String getCustomdata() {
            return this.customdata;
        }

        public int getEvent() {
            return this.f126215event;
        }

        public Ext getExt() {
            return this.ext;
        }

        public int getMethod() {
            return this.method;
        }

        public String getUrl() {
            return this.url;
        }

        public void setCustomdata(String str) {
            this.customdata = str;
        }

        public void setEvent(int i10) {
            this.f126215event = i10;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public void setMethod(int i10) {
            this.method = i10;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class Link {
        private ArrayList<String> clicktrackers;
        private String fallback;
        private String url;

        public ArrayList<String> getClicktrackers() {
            return this.clicktrackers;
        }

        public String getFallback() {
            return this.fallback;
        }

        public String getUrl() {
            return this.url;
        }

        public void setClicktrackers(ArrayList<String> arrayList) {
            this.clicktrackers = arrayList;
        }

        public void setFallback(String str) {
            this.fallback = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public ArrayList<Asset> getAssets() {
        return this.assets;
    }

    public ArrayList<EventTracker> getEventTrackers() {
        return this.eventTrackers;
    }

    public ArrayList<String> getImptrackers() {
        return this.imptrackers;
    }

    public Link getLink() {
        return this.link;
    }

    public String getPrivacy() {
        return this.privacy;
    }

    public String getVer() {
        return this.ver;
    }

    public void setAssets(ArrayList<Asset> arrayList) {
        this.assets = arrayList;
    }

    public void setEventTrackers(ArrayList<EventTracker> arrayList) {
        this.eventTrackers = arrayList;
    }

    public void setImptrackers(ArrayList<String> arrayList) {
        this.imptrackers = arrayList;
    }

    public void setLink(Link link) {
        this.link = link;
    }

    public void setPrivacy(String str) {
        this.privacy = str;
    }

    public void setVer(String str) {
        this.ver = str;
    }
}
