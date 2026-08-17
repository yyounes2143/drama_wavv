package com.google.zxing.pdf417.encoder;

/* loaded from: classes8.dex */
public final class Dimensions {

    /* renamed from: a */
    public final int f105660a;

    /* renamed from: b */
    public final int f105661b;

    /* renamed from: c */
    public final int f105662c;

    /* renamed from: d */
    public final int f105663d;

    public int getMaxCols() {
        return this.f105661b;
    }

    public int getMaxRows() {
        return this.f105663d;
    }

    public int getMinCols() {
        return this.f105660a;
    }

    public int getMinRows() {
        return this.f105662c;
    }

    public Dimensions(int i10, int i11, int i12, int i13) {
        this.f105660a = i10;
        this.f105661b = i11;
        this.f105662c = i12;
        this.f105663d = i13;
    }
}
