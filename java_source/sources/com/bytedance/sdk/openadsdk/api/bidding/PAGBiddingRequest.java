package com.bytedance.sdk.openadsdk.api.bidding;

import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;

/* loaded from: classes3.dex */
public class PAGBiddingRequest {
    private PAGBannerSize Kjv = null;
    private String Yhp = null;
    private String GNk = null;

    public String getAdxId() {
        return this.GNk;
    }

    public PAGBannerSize getBannerSize() {
        return this.Kjv;
    }

    public String getSlotId() {
        return this.Yhp;
    }

    public void setAdxId(String str) {
        this.GNk = str;
    }

    public void setBannerSize(PAGBannerSize pAGBannerSize) {
        this.Kjv = pAGBannerSize;
    }

    public void setSlotId(String str) {
        this.Yhp = str;
    }
}
