package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes4.dex */
abstract class AI01decoder extends AbstractExpandedDecoder {
    /* renamed from: b */
    public final void m39821b(StringBuilder sb, int i10, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < 4; i13++) {
            int m39826c = GeneralAppIdDecoder.m39826c((i13 * 10) + i10, 10, this.f105572b.f105590a);
            if (m39826c / 100 == 0) {
                sb.append('0');
            }
            if (m39826c / 10 == 0) {
                sb.append('0');
            }
            sb.append(m39826c);
        }
        int i14 = 0;
        for (int i15 = 0; i15 < 13; i15++) {
            int charAt = sb.charAt(i15 + i11) - '0';
            if ((i15 & 1) == 0) {
                charAt *= 3;
            }
            i14 += charAt;
        }
        int i16 = 10 - (i14 % 10);
        if (i16 != 10) {
            i12 = i16;
        }
        sb.append(i12);
    }

    /* renamed from: a */
    public final void m39820a(int i10, StringBuilder sb) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        m39821b(sb, i10, length);
    }
}
