package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.hMq;
import java.util.Map;
import org.json.JSONObject;
import p343c0.C5014b;

/* loaded from: classes3.dex */
public class AdSlot {
    public static final int ANCHORED_BANNER = 2;
    public static final int FIX_BANNER = 1;
    public static final int INLINE_BANNER = 3;
    public static final int TYPE_BANNER = 1;
    public static final int TYPE_CACHED_SPLASH = 4;
    public static final int TYPE_FEED = 5;
    public static final int TYPE_FULL_SCREEN_VIDEO = 8;
    public static final int TYPE_INTERACTION_AD = 2;
    public static final int TYPE_OPEN_AD = 3;
    public static final int TYPE_REWARD_VIDEO = 7;
    private String AXE;

    /* renamed from: Ff */
    private boolean f39797Ff;
    private int GNk;
    private String KeJ;
    private String Kjv;
    private int Pdn;
    private int QWA;
    private String RDh;

    /* renamed from: SI */
    private int f39798SI;

    /* renamed from: Sk */
    private int f39799Sk;
    private boolean TVS;

    /* renamed from: VN */
    private String f39800VN;
    private int Yhp;

    /* renamed from: Yy */
    private boolean f39801Yy;
    private String bea;
    private int enB;
    private boolean fWG;
    private String hLn;
    private String hMq;

    /* renamed from: kU */
    private float f39802kU;

    /* renamed from: kZ */
    private int f39803kZ;
    private int lhA;

    /* renamed from: mc */
    private float f39804mc;
    private Map<String, Object> rCy;
    private int tul;

    /* renamed from: vd */
    private String f39805vd;

    /* loaded from: classes3.dex */
    public static class Builder {
        private String AXE;

        /* renamed from: Ff */
        private boolean f39806Ff;
        private String KeJ;
        private String Kjv;
        private int RDh;

        /* renamed from: SI */
        private float f39807SI;

        /* renamed from: VN */
        private String f39808VN;

        /* renamed from: Yy */
        private String f39809Yy;
        private String bea;
        private float hLn;
        private String hMq;

        /* renamed from: kZ */
        private int f39811kZ;
        private int Yhp = 640;
        private int GNk = 320;

        /* renamed from: mc */
        private final boolean f39812mc = true;

        /* renamed from: kU */
        private int f39810kU = 1;
        private final String enB = "";
        private final int fWG = 0;
        private String Pdn = "defaultUser";

        /* renamed from: vd */
        private boolean f39813vd = true;
        private Map<String, Object> QWA = null;
        private int tul = 1;

        @Deprecated
        public Builder setRewardAmount(int i10) {
            return this;
        }

        @Deprecated
        public Builder setRewardName(String str) {
            return this;
        }

        @Deprecated
        public Builder setSupportDeepLink(boolean z10) {
            return this;
        }

        public AdSlot build() {
            AdSlot adSlot = new AdSlot();
            adSlot.Kjv = this.Kjv;
            adSlot.enB = this.f39810kU;
            adSlot.fWG = true;
            adSlot.Yhp = this.Yhp;
            adSlot.GNk = this.GNk;
            float f10 = this.hLn;
            if (f10 <= 0.0f) {
                adSlot.f39804mc = this.Yhp;
                adSlot.f39802kU = this.GNk;
            } else {
                adSlot.f39804mc = f10;
                adSlot.f39802kU = this.f39807SI;
            }
            adSlot.f39800VN = "";
            adSlot.Pdn = 0;
            adSlot.RDh = this.f39808VN;
            adSlot.hLn = this.Pdn;
            adSlot.f39798SI = this.RDh;
            adSlot.f39797Ff = this.f39813vd;
            adSlot.f39801Yy = this.f39806Ff;
            adSlot.hMq = this.f39809Yy;
            adSlot.AXE = this.hMq;
            adSlot.bea = this.AXE;
            adSlot.KeJ = this.bea;
            adSlot.f39805vd = this.KeJ;
            adSlot.rCy = this.QWA;
            adSlot.lhA = this.f39811kZ;
            adSlot.f39799Sk = this.tul;
            return adSlot;
        }

        public Builder isExpressAd(boolean z10) {
            this.f39806Ff = z10;
            return this;
        }

        public Builder setAdCount(int i10) {
            if (i10 <= 0) {
                i10 = 1;
            }
            if (i10 > 20) {
                i10 = 20;
            }
            this.f39810kU = i10;
            return this;
        }

        public Builder setAdId(String str) {
            this.hMq = str;
            return this;
        }

        public Builder setBannerType(int i10) {
            this.tul = i10;
            return this;
        }

        public Builder setCodeId(String str) {
            this.Kjv = str;
            return this;
        }

        public Builder setCreativeId(String str) {
            this.AXE = str;
            return this;
        }

        public Builder setDurationSlotType(int i10) {
            this.f39811kZ = i10;
            return this;
        }

        public Builder setExpressViewAcceptedSize(float f10, float f11) {
            this.hLn = f10;
            this.f39807SI = f11;
            return this;
        }

        public Builder setExt(String str) {
            this.bea = str;
            return this;
        }

        public Builder setImageAcceptedSize(int i10, int i11) {
            this.Yhp = i10;
            this.GNk = i11;
            return this;
        }

        public Builder setIsAutoPlay(boolean z10) {
            this.f39813vd = z10;
            return this;
        }

        public Builder setMediaExtra(String str) {
            this.f39808VN = str;
            return this;
        }

        public Builder setNativeAdType(int i10) {
            this.RDh = i10;
            return this;
        }

        public Builder setRequestExtraMap(Map<String, Object> map) {
            this.QWA = map;
            return this;
        }

        public Builder setUserData(String str) {
            this.KeJ = str;
            return this;
        }

        public Builder setUserID(String str) {
            this.Pdn = str;
            return this;
        }

        public Builder withBid(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            if (hMq.m19915mc()) {
                C5014b.m13325a(str);
            }
            this.f39809Yy = str;
            return this;
        }
    }

    public static int getPosition(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4;
        }
        if (i10 != 3 && i10 != 4 && i10 != 7 && i10 != 8) {
            return 3;
        }
        return 5;
    }

    private AdSlot() {
        this.f39797Ff = true;
        this.f39801Yy = false;
        this.QWA = 0;
        this.f39803kZ = 0;
        this.tul = 0;
        this.f39799Sk = 1;
    }

    public static AdSlot getSlot(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Builder builder = new Builder();
        try {
            int optInt = jSONObject.optInt("mImgAcceptedWidth", 640);
            int optInt2 = jSONObject.optInt("mImgAcceptedHeight", 320);
            double optDouble = jSONObject.optDouble("mExpressViewAcceptedWidth", 0.0d);
            double optDouble2 = jSONObject.optDouble("mExpressViewAcceptedHeight", 0.0d);
            builder.setCodeId(jSONObject.optString("mCodeId", null));
            builder.setAdCount(jSONObject.optInt("mAdCount", 1));
            builder.setIsAutoPlay(jSONObject.optBoolean("mIsAutoPlay"));
            builder.setImageAcceptedSize(optInt, optInt2);
            builder.setExpressViewAcceptedSize(Double.valueOf(optDouble).floatValue(), Double.valueOf(optDouble2).floatValue());
            builder.setSupportDeepLink(jSONObject.optBoolean("mSupportDeepLink", false));
            builder.setRewardName(jSONObject.optString("mRewardName", null));
            builder.setRewardAmount(jSONObject.optInt("mRewardAmount"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra", null));
            builder.setUserID(jSONObject.optString("mUserID", null));
            builder.setNativeAdType(jSONObject.optInt("mNativeAdType"));
            builder.isExpressAd(jSONObject.optBoolean("mIsExpressAd"));
            builder.withBid(jSONObject.optString("mBidAdm"));
            builder.setAdId(jSONObject.optString("mAdId"));
            builder.setCreativeId(jSONObject.optString("mCreativeId"));
            builder.setExt(jSONObject.optString("mExt"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra"));
            builder.setBannerType(jSONObject.optInt("mBannerType"));
        } catch (Exception unused) {
        }
        AdSlot build = builder.build();
        build.setDurationSlotType(jSONObject.optInt("mDurationSlotType"));
        return build;
    }

    public int getAdCount() {
        return this.enB;
    }

    public String getAdId() {
        return this.AXE;
    }

    public int getBannerType() {
        return this.f39799Sk;
    }

    public String getBidAdm() {
        return this.hMq;
    }

    public String getCodeId() {
        return this.Kjv;
    }

    public String getCreativeId() {
        return this.bea;
    }

    public int getDurationSlotType() {
        return this.lhA;
    }

    public float getExpressViewAcceptedHeight() {
        return this.f39802kU;
    }

    public float getExpressViewAcceptedWidth() {
        return this.f39804mc;
    }

    public String getExt() {
        return this.KeJ;
    }

    public int getImgAcceptedHeight() {
        return this.GNk;
    }

    public int getImgAcceptedWidth() {
        return this.Yhp;
    }

    public int getIsRotateBanner() {
        return this.QWA;
    }

    public String getMediaExtra() {
        return this.RDh;
    }

    public int getNativeAdType() {
        return this.f39798SI;
    }

    @Nullable
    public Map<String, Object> getRequestExtraMap() {
        return this.rCy;
    }

    @Deprecated
    public int getRewardAmount() {
        return this.Pdn;
    }

    @Deprecated
    public String getRewardName() {
        return this.f39800VN;
    }

    public int getRotateOrder() {
        return this.tul;
    }

    public int getRotateTime() {
        return this.f39803kZ;
    }

    public String getUserData() {
        return this.f39805vd;
    }

    public String getUserID() {
        return this.hLn;
    }

    public boolean isAutoPlay() {
        return this.f39797Ff;
    }

    public boolean isExpressAd() {
        return this.f39801Yy;
    }

    public boolean isPreload() {
        return this.TVS;
    }

    public boolean isSupportDeepLink() {
        return this.fWG;
    }

    public void setAdCount(int i10) {
        this.enB = i10;
    }

    public void setDurationSlotType(int i10) {
        this.lhA = i10;
    }

    public void setExpressViewAccepted(float f10, float f11) {
        this.f39804mc = f10;
        this.f39802kU = f11;
    }

    public void setIsRotateBanner(int i10) {
        this.QWA = i10;
    }

    public void setNativeAdType(int i10) {
        this.f39798SI = i10;
    }

    public void setPreload(boolean z10) {
        this.TVS = z10;
    }

    public void setRotateOrder(int i10) {
        this.tul = i10;
    }

    public void setRotateTime(int i10) {
        this.f39803kZ = i10;
    }

    public void setUserData(String str) {
        this.f39805vd = str;
    }

    public JSONObject toJsonObj() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mCodeId", this.Kjv);
            jSONObject.put("mAdCount", this.enB);
            jSONObject.put("mIsAutoPlay", this.f39797Ff);
            jSONObject.put("mImgAcceptedWidth", this.Yhp);
            jSONObject.put("mImgAcceptedHeight", this.GNk);
            jSONObject.put("mExpressViewAcceptedWidth", this.f39804mc);
            jSONObject.put("mExpressViewAcceptedHeight", this.f39802kU);
            jSONObject.put("mSupportDeepLink", this.fWG);
            jSONObject.put("mRewardName", this.f39800VN);
            jSONObject.put("mRewardAmount", this.Pdn);
            jSONObject.put("mMediaExtra", this.RDh);
            jSONObject.put("mUserID", this.hLn);
            jSONObject.put("mNativeAdType", this.f39798SI);
            jSONObject.put("mIsExpressAd", this.f39801Yy);
            jSONObject.put("mAdId", this.AXE);
            jSONObject.put("mCreativeId", this.bea);
            jSONObject.put("mExt", this.KeJ);
            jSONObject.put("mBidAdm", this.hMq);
            jSONObject.put("mUserData", this.f39805vd);
            jSONObject.put("mDurationSlotType", this.lhA);
            jSONObject.put("mBannerType", this.f39799Sk);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return super.toString();
    }
}
