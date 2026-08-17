package com.google.zxing.common;

import com.google.zxing.NotFoundException;

/* loaded from: classes4.dex */
public abstract class GridSampler {

    /* renamed from: a */
    public static GridSampler f105373a = new DefaultGridSampler();

    public abstract BitMatrix sampleGrid(BitMatrix bitMatrix, int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) throws NotFoundException;

    public abstract BitMatrix sampleGrid(BitMatrix bitMatrix, int i10, int i11, PerspectiveTransform perspectiveTransform) throws NotFoundException;

    public static GridSampler getInstance() {
        return f105373a;
    }

    public static void setGridSampler(GridSampler gridSampler) {
        f105373a = gridSampler;
    }
}
