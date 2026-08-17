package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.NotFoundException;

/* loaded from: classes3.dex */
abstract class AI013x0xDecoder extends AI01weightDecoder {
    @Override // com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder
    public String parseInformation() throws NotFoundException {
        if (this.f105571a.getSize() == 60) {
            StringBuilder sb = new StringBuilder();
            m39820a(5, sb);
            m39822e(sb, 45, 15);
            return sb.toString();
        }
        throw NotFoundException.getNotFoundInstance();
    }
}
