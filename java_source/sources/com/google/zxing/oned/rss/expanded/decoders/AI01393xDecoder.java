package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AI01393xDecoder extends AI01decoder {
    @Override // com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder
    public String parseInformation() throws NotFoundException, FormatException {
        if (this.f105571a.getSize() >= 48) {
            StringBuilder sb = new StringBuilder();
            m39820a(8, sb);
            GeneralAppIdDecoder generalAppIdDecoder = this.f105572b;
            int m39826c = GeneralAppIdDecoder.m39826c(48, 2, generalAppIdDecoder.f105590a);
            sb.append("(393");
            sb.append(m39826c);
            sb.append(')');
            int m39826c2 = GeneralAppIdDecoder.m39826c(50, 10, generalAppIdDecoder.f105590a);
            if (m39826c2 / 100 == 0) {
                sb.append('0');
            }
            if (m39826c2 / 10 == 0) {
                sb.append('0');
            }
            sb.append(m39826c2);
            sb.append(generalAppIdDecoder.m39828b(60, null).f105579b);
            return sb.toString();
        }
        throw NotFoundException.getNotFoundInstance();
    }
}
