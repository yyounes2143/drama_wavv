package com.bytedance.sdk.openadsdk.api.reward;

/* loaded from: classes2.dex */
public class PAGRewardItem {
    private final int Kjv;
    private final String Yhp;

    public int getRewardAmount() {
        return this.Kjv;
    }

    public String getRewardName() {
        return this.Yhp;
    }

    public PAGRewardItem(int i10, String str) {
        this.Kjv = i10;
        this.Yhp = str;
    }
}
