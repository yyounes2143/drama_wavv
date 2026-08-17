package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class AI01320xDecoder extends AI013x0xDecoder {
    @Override // com.google.zxing.oned.rss.expanded.decoders.AI01weightDecoder
    /* renamed from: c */
    public final void mo39818c(int i10, StringBuilder sb) {
        if (i10 < 10000) {
            sb.append("(3202)");
        } else {
            sb.append("(3203)");
        }
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.AI01weightDecoder
    /* renamed from: d */
    public final int mo39819d(int i10) {
        if (i10 < 10000) {
            return i10;
        }
        return i10 - 10000;
    }
}
