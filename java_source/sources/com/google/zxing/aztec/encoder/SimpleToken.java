package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

/* loaded from: classes5.dex */
final class SimpleToken extends Token {

    /* renamed from: c */
    public final short f105226c;

    /* renamed from: d */
    public final short f105227d;

    public String toString() {
        short s10 = this.f105227d;
        return "<" + Integer.toBinaryString((1 << s10) | (((1 << s10) - 1) & this.f105226c) | (1 << s10)).substring(1) + '>';
    }

    @Override // com.google.zxing.aztec.encoder.Token
    public final void appendTo(BitArray bitArray, byte[] bArr) {
        bitArray.appendBits(this.f105226c, this.f105227d);
    }

    public SimpleToken(Token token, int i10, int i11) {
        super(token);
        this.f105226c = (short) i10;
        this.f105227d = (short) i11;
    }
}
