package com.google.zxing.qrcode.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes3.dex */
final class BitMatrixParser {

    /* renamed from: a */
    public final BitMatrix f105682a;

    /* renamed from: b */
    public Version f105683b;

    /* renamed from: c */
    public FormatInformation f105684c;

    /* renamed from: d */
    public boolean f105685d;

    /* renamed from: a */
    public final int m39872a(int i10, int i11, int i12) {
        boolean z10;
        boolean z11 = this.f105685d;
        BitMatrix bitMatrix = this.f105682a;
        if (z11) {
            z10 = bitMatrix.get(i11, i10);
        } else {
            z10 = bitMatrix.get(i10, i11);
        }
        if (z10) {
            return (i12 << 1) | 1;
        }
        return i12 << 1;
    }

    /* renamed from: b */
    public final FormatInformation m39873b() throws FormatException {
        FormatInformation formatInformation = this.f105684c;
        if (formatInformation != null) {
            return formatInformation;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            i11 = m39872a(i12, 8, i11);
        }
        int m39872a = m39872a(8, 7, m39872a(8, 8, m39872a(7, 8, i11)));
        for (int i13 = 5; i13 >= 0; i13--) {
            m39872a = m39872a(8, i13, m39872a);
        }
        int height = this.f105682a.getHeight();
        int i14 = height - 7;
        for (int i15 = height - 1; i15 >= i14; i15--) {
            i10 = m39872a(8, i15, i10);
        }
        for (int i16 = height - 8; i16 < height; i16++) {
            i10 = m39872a(i16, 8, i10);
        }
        FormatInformation m39883a = FormatInformation.m39883a(m39872a, i10);
        if (m39883a == null) {
            m39883a = FormatInformation.m39883a(m39872a ^ 21522, i10 ^ 21522);
        }
        this.f105684c = m39883a;
        if (m39883a != null) {
            return m39883a;
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: c */
    public final Version m39874c() throws FormatException {
        Version version = this.f105683b;
        if (version != null) {
            return version;
        }
        int height = this.f105682a.getHeight();
        int i10 = (height - 17) / 4;
        if (i10 <= 6) {
            return Version.getVersionForNumber(i10);
        }
        int i11 = height - 11;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 5; i14 >= 0; i14--) {
            for (int i15 = height - 9; i15 >= i11; i15--) {
                i13 = m39872a(i15, i14, i13);
            }
        }
        Version m39885b = Version.m39885b(i13);
        if (m39885b != null && m39885b.getDimensionForVersion() == height) {
            this.f105683b = m39885b;
            return m39885b;
        }
        for (int i16 = 5; i16 >= 0; i16--) {
            for (int i17 = height - 9; i17 >= i11; i17--) {
                i12 = m39872a(i16, i17, i12);
            }
        }
        Version m39885b2 = Version.m39885b(i12);
        if (m39885b2 != null && m39885b2.getDimensionForVersion() == height) {
            this.f105683b = m39885b2;
            return m39885b2;
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: d */
    public final void m39875d() {
        if (this.f105684c == null) {
            return;
        }
        DataMask dataMask = DataMask.values()[this.f105684c.f105701b];
        BitMatrix bitMatrix = this.f105682a;
        int height = bitMatrix.getHeight();
        dataMask.getClass();
        for (int i10 = 0; i10 < height; i10++) {
            for (int i11 = 0; i11 < height; i11++) {
                if (dataMask.mo39876a(i10, i11)) {
                    bitMatrix.flip(i11, i10);
                }
            }
        }
    }

    public BitMatrixParser(BitMatrix bitMatrix) throws FormatException {
        int height = bitMatrix.getHeight();
        if (height >= 21 && (height & 3) == 1) {
            this.f105682a = bitMatrix;
            return;
        }
        throw FormatException.getFormatInstance();
    }
}
