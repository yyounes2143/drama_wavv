package com.taurusx.tax.vast;

import java.io.Serializable;

/* loaded from: classes7.dex */
public class VastVideoBean implements Serializable {

    /* renamed from: w */
    public int f111358w;

    /* renamed from: y */
    public int f111359y;

    /* renamed from: z */
    public String f111360z;

    public int getHeight() {
        return this.f111359y;
    }

    public String getUrl() {
        return this.f111360z;
    }

    public int getWidth() {
        return this.f111358w;
    }

    public VastVideoBean(String str, int i10, int i11) {
        this.f111360z = str;
        this.f111358w = i10;
        this.f111359y = i11;
    }
}
