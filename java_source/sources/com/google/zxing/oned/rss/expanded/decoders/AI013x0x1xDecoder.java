package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class AI013x0x1xDecoder extends AI01weightDecoder {

    /* renamed from: c */
    public final String f105569c;

    /* renamed from: d */
    public final String f105570d;

    @Override // com.google.zxing.oned.rss.expanded.decoders.AI01weightDecoder
    /* renamed from: c */
    public final void mo39818c(int i10, StringBuilder sb) {
        sb.append('(');
        sb.append(this.f105570d);
        sb.append(i10 / 100000);
        sb.append(')');
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder
    public String parseInformation() throws NotFoundException {
        if (this.f105571a.getSize() == 84) {
            StringBuilder sb = new StringBuilder();
            m39820a(8, sb);
            m39822e(sb, 48, 20);
            int m39826c = GeneralAppIdDecoder.m39826c(68, 16, this.f105572b.f105590a);
            if (m39826c != 38400) {
                sb.append('(');
                sb.append(this.f105569c);
                sb.append(')');
                int i10 = m39826c % 32;
                int i11 = m39826c / 32;
                int i12 = (i11 % 12) + 1;
                int i13 = i11 / 12;
                if (i13 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i13);
                if (i12 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i12);
                if (i10 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i10);
            }
            return sb.toString();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public AI013x0x1xDecoder(BitArray bitArray, String str, String str2) {
        super(bitArray);
        this.f105569c = str2;
        this.f105570d = str;
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.AI01weightDecoder
    /* renamed from: d */
    public final int mo39819d(int i10) {
        return i10 % 100000;
    }
}
