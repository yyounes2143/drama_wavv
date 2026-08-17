package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

/* loaded from: classes9.dex */
final class BinaryShiftToken extends Token {

    /* renamed from: c */
    public final short f105218c;

    /* renamed from: d */
    public final short f105219d;

    @Override // com.google.zxing.aztec.encoder.Token
    public void appendTo(BitArray bitArray, byte[] bArr) {
        int i10 = 0;
        while (true) {
            short s10 = this.f105219d;
            if (i10 < s10) {
                if (i10 == 0 || (i10 == 31 && s10 <= 62)) {
                    bitArray.appendBits(31, 5);
                    if (s10 > 62) {
                        bitArray.appendBits(s10 - 31, 16);
                    } else if (i10 == 0) {
                        bitArray.appendBits(Math.min((int) s10, 31), 5);
                    } else {
                        bitArray.appendBits(s10 - 31, 5);
                    }
                }
                bitArray.appendBits(bArr[this.f105218c + i10], 8);
                i10++;
            } else {
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.f105218c);
        sb.append("::");
        sb.append((r1 + this.f105219d) - 1);
        sb.append('>');
        return sb.toString();
    }

    public BinaryShiftToken(Token token, int i10, int i11) {
        super(token);
        this.f105218c = (short) i10;
        this.f105219d = (short) i11;
    }
}
