package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes5.dex */
abstract class AI01weightDecoder extends AI01decoder {
    /* renamed from: c */
    public abstract void mo39818c(int i10, StringBuilder sb);

    /* renamed from: d */
    public abstract int mo39819d(int i10);

    /* renamed from: e */
    public final void m39822e(StringBuilder sb, int i10, int i11) {
        int m39826c = GeneralAppIdDecoder.m39826c(i10, i11, this.f105572b.f105590a);
        mo39818c(m39826c, sb);
        int mo39819d = mo39819d(m39826c);
        int i12 = 100000;
        for (int i13 = 0; i13 < 5; i13++) {
            if (mo39819d / i12 == 0) {
                sb.append('0');
            }
            i12 /= 10;
        }
        sb.append(mo39819d);
    }
}
