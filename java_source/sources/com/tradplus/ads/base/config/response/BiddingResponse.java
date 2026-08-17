package com.tradplus.ads.base.config.response;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public class BiddingResponse {
    private ArrayList<PayLoadInfo> adsourceplacements;
    private ArrayList<BiddingWaterfall> biddingWaterfall;
    private String bidid;
    private ArrayList<PayLoadInfo> c2sadsourceplacements;

    /* renamed from: id */
    private String f115622id;

    /* loaded from: classes2.dex */
    public static class BiddingWaterfall {

        /* renamed from: id */
        private int f115623id;
        private int is_cache;
        private String value;

        public int getId() {
            return this.f115623id;
        }

        public int getIs_cache() {
            return this.is_cache;
        }

        public String getValue() {
            return this.value;
        }

        public void setId(int i10) {
            this.f115623id = i10;
        }

        public void setIs_cache(int i10) {
            this.is_cache = i10;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class PayLoadInfo {
        private String adm;
        private String bidId;
        private Ext ext;

        /* renamed from: id */
        private int f115624id;
        private String impurl;
        private int is_exclusive;
        private int isbid;
        private String lurl;
        private int nbr;
        private String nurl;
        private String payload;
        private double price;
        private float price_cny;
        private float sep;
        private int sepd;
        private float sepy;
        private long startTime;
        private boolean isWined = false;
        private long validTime = 300000;
        private String highPrice = "0";
        private String highaspid = "";
        private String secondPrice = "0";
        private String secondAspid = "0";

        /* loaded from: classes2.dex */
        public static class Ext {
            private float bid_price;
            private String error_code;
            private String error_msg;
            private String value;
            private String value_y;

            public float getBid_price() {
                return this.bid_price;
            }

            public String getError_code() {
                return this.error_code;
            }

            public String getError_msg() {
                return this.error_msg;
            }

            public String getValue() {
                return this.value;
            }

            public String getValue_y() {
                return this.value_y;
            }

            public void setBid_price(float f10) {
                this.bid_price = f10;
            }

            public void setError_code(String str) {
                this.error_code = str;
            }

            public void setError_msg(String str) {
                this.error_msg = str;
            }

            public void setValue(String str) {
                this.value = str;
            }

            public void setValue_y(String str) {
                this.value_y = str;
            }
        }

        public String getAdm() {
            return this.adm;
        }

        public String getBidId() {
            return this.bidId;
        }

        public Ext getExt() {
            return this.ext;
        }

        public String getHighPrice() {
            return this.highPrice;
        }

        public String getHighaspid() {
            return this.highaspid;
        }

        public int getId() {
            return this.f115624id;
        }

        public String getImpurl() {
            return this.impurl;
        }

        public int getIs_exclusive() {
            return this.is_exclusive;
        }

        public int getIsbid() {
            return this.isbid;
        }

        public String getLurl() {
            return this.lurl;
        }

        public int getNbr() {
            return this.nbr;
        }

        public String getNurl() {
            return this.nurl;
        }

        public String getPayload() {
            return this.payload;
        }

        public double getPrice() {
            return this.price;
        }

        public float getPrice_cny() {
            return this.price_cny;
        }

        public String getSecondAspid() {
            return this.secondAspid;
        }

        public String getSecondPrice() {
            return this.secondPrice;
        }

        public float getSep() {
            return this.sep;
        }

        public int getSepd() {
            return this.sepd;
        }

        public float getSepy() {
            return this.sepy;
        }

        public long getStartTime() {
            return this.startTime;
        }

        public long getValidTime() {
            return this.validTime;
        }

        public boolean isWined() {
            return this.isWined;
        }

        public void setAdm(String str) {
            this.adm = str;
        }

        public void setBidId(String str) {
            this.bidId = str;
        }

        public void setExt(Ext ext) {
            this.ext = ext;
        }

        public void setHighPrice(String str) {
            this.highPrice = str;
        }

        public void setHighaspid(String str) {
            this.highaspid = str;
        }

        public void setId(int i10) {
            this.f115624id = i10;
        }

        public void setImpurl(String str) {
            this.impurl = str;
        }

        public void setIs_exclusive(int i10) {
            this.is_exclusive = i10;
        }

        public void setIsbid(int i10) {
            this.isbid = i10;
        }

        public void setLurl(String str) {
            this.lurl = str;
        }

        public void setNbr(int i10) {
            this.nbr = i10;
        }

        public void setNurl(String str) {
            this.nurl = str;
        }

        public void setPayload(String str) {
            this.payload = str;
        }

        public void setPrice(double d10) {
            this.price = d10;
        }

        public void setPrice_cny(float f10) {
            this.price_cny = f10;
        }

        public void setSecondAspid(String str) {
            this.secondAspid = str;
        }

        public void setSecondPrice(String str) {
            this.secondPrice = str;
        }

        public void setSep(float f10) {
            this.sep = f10;
        }

        public void setSepd(int i10) {
            this.sepd = i10;
        }

        public void setSepy(float f10) {
            this.sepy = f10;
        }

        public void setStartTime(long j10) {
            this.startTime = j10;
        }

        public void setValidTime(long j10) {
            this.validTime = j10;
        }

        public void setWined(boolean z10) {
            this.isWined = z10;
        }
    }

    public ArrayList<PayLoadInfo> getAdsourceplacements() {
        return this.adsourceplacements;
    }

    public ArrayList<BiddingWaterfall> getBiddingWaterfall() {
        return this.biddingWaterfall;
    }

    public String getBidid() {
        return this.bidid;
    }

    public ArrayList<PayLoadInfo> getC2sadsourceplacements() {
        return this.c2sadsourceplacements;
    }

    public String getId() {
        return this.f115622id;
    }

    public void setAdsourceplacements(ArrayList<PayLoadInfo> arrayList) {
        this.adsourceplacements = arrayList;
    }

    public void setBiddingWaterfall(ArrayList<BiddingWaterfall> arrayList) {
        this.biddingWaterfall = arrayList;
    }

    public void setBidid(String str) {
        this.bidid = str;
    }

    public void setC2sadsourceplacements(ArrayList<PayLoadInfo> arrayList) {
        this.c2sadsourceplacements = arrayList;
    }

    public void setId(String str) {
        this.f115622id = str;
    }
}
