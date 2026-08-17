package com.google.zxing.qrcode.encoder;

/* loaded from: classes6.dex */
final class BlockPair {

    /* renamed from: a */
    public final byte[] f105739a;

    /* renamed from: b */
    public final byte[] f105740b;

    public byte[] getDataBytes() {
        return this.f105739a;
    }

    public byte[] getErrorCorrectionBytes() {
        return this.f105740b;
    }

    public BlockPair(byte[] bArr, byte[] bArr2) {
        this.f105739a = bArr;
        this.f105740b = bArr2;
    }
}
