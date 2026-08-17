package com.google.zxing.common;

import com.google.zxing.NotFoundException;

/* loaded from: classes2.dex */
public final class DefaultGridSampler extends GridSampler {
    @Override // com.google.zxing.common.GridSampler
    public BitMatrix sampleGrid(BitMatrix bitMatrix, int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) throws NotFoundException {
        return sampleGrid(bitMatrix, i10, i11, PerspectiveTransform.quadrilateralToQuadrilateral(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    @Override // com.google.zxing.common.GridSampler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.BitMatrix sampleGrid(com.google.zxing.common.BitMatrix r17, int r18, int r19, com.google.zxing.common.PerspectiveTransform r20) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.common.DefaultGridSampler.sampleGrid(com.google.zxing.common.BitMatrix, int, int, com.google.zxing.common.PerspectiveTransform):com.google.zxing.common.BitMatrix");
    }
}
