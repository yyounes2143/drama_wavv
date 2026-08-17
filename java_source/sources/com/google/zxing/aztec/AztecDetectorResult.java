package com.google.zxing.aztec;

import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;

/* loaded from: classes7.dex */
public final class AztecDetectorResult extends DetectorResult {

    /* renamed from: c */
    public final boolean f105193c;

    /* renamed from: d */
    public final int f105194d;

    /* renamed from: e */
    public final int f105195e;

    public int getNbDatablocks() {
        return this.f105194d;
    }

    public int getNbLayers() {
        return this.f105195e;
    }

    public boolean isCompact() {
        return this.f105193c;
    }

    public AztecDetectorResult(BitMatrix bitMatrix, ResultPoint[] resultPointArr, boolean z10, int i10, int i11) {
        super(bitMatrix, resultPointArr);
        this.f105193c = z10;
        this.f105194d = i10;
        this.f105195e = i11;
    }
}
