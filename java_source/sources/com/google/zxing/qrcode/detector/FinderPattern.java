package com.google.zxing.qrcode.detector;

import com.google.zxing.ResultPoint;

/* loaded from: classes7.dex */
public final class FinderPattern extends ResultPoint {

    /* renamed from: c */
    public final float f105727c;

    /* renamed from: d */
    public final int f105728d;

    public float getEstimatedModuleSize() {
        return this.f105727c;
    }

    public FinderPattern(int i10, float f10, float f11, float f12) {
        super(f10, f11);
        this.f105727c = f12;
        this.f105728d = i10;
    }
}
