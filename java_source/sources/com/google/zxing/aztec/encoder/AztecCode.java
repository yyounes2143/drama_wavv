package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitMatrix;

/* loaded from: classes5.dex */
public final class AztecCode {

    /* renamed from: a */
    public boolean f105213a;

    /* renamed from: b */
    public int f105214b;

    /* renamed from: c */
    public int f105215c;

    /* renamed from: d */
    public int f105216d;

    /* renamed from: e */
    public BitMatrix f105217e;

    public int getCodeWords() {
        return this.f105216d;
    }

    public int getLayers() {
        return this.f105215c;
    }

    public BitMatrix getMatrix() {
        return this.f105217e;
    }

    public int getSize() {
        return this.f105214b;
    }

    public boolean isCompact() {
        return this.f105213a;
    }

    public void setCodeWords(int i10) {
        this.f105216d = i10;
    }

    public void setCompact(boolean z10) {
        this.f105213a = z10;
    }

    public void setLayers(int i10) {
        this.f105215c = i10;
    }

    public void setMatrix(BitMatrix bitMatrix) {
        this.f105217e = bitMatrix;
    }

    public void setSize(int i10) {
        this.f105214b = i10;
    }
}
