package com.bytedance.sdk.openadsdk.api.nativeAd;

/* loaded from: classes7.dex */
public class PAGImageItem {
    private final String GNk;
    private final int Kjv;
    private final int Yhp;

    /* renamed from: mc */
    private float f40113mc;

    public PAGImageItem(int i10, int i11, String str, float f10) {
        this.Kjv = i10;
        this.Yhp = i11;
        this.GNk = str;
        this.f40113mc = f10;
    }

    public float getDuration() {
        return this.f40113mc;
    }

    public int getHeight() {
        return this.Kjv;
    }

    public String getImageUrl() {
        return this.GNk;
    }

    public int getWidth() {
        return this.Yhp;
    }

    public PAGImageItem(int i10, int i11, String str) {
        this(i10, i11, str, 0.0f);
    }
}
