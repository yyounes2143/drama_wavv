package com.bytedance.sdk.openadsdk;

/* loaded from: classes8.dex */
public class TTImage {
    private final String GNk;
    private final int Kjv;
    private final int Yhp;

    /* renamed from: mc */
    private double f39960mc;

    public TTImage(int i10, int i11, String str, double d10) {
        this.Kjv = i10;
        this.Yhp = i11;
        this.GNk = str;
        this.f39960mc = d10;
    }

    public double getDuration() {
        return this.f39960mc;
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

    public boolean isValid() {
        String str;
        if (this.Kjv > 0 && this.Yhp > 0 && (str = this.GNk) != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    public TTImage(int i10, int i11, String str) {
        this(i10, i11, str, 0.0d);
    }
}
