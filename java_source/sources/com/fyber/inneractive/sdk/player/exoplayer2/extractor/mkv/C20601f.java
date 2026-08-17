package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv.f */
/* loaded from: classes5.dex */
public final class C20601f {

    /* renamed from: a */
    public final C20839n f92934a = new C20839n(8);

    /* renamed from: b */
    public int f92935b;

    /* renamed from: a */
    public final long m36102a(C20551b c20551b) {
        int i10 = 0;
        c20551b.m36012a(this.f92934a.f94086a, 0, 1, false);
        int i11 = this.f92934a.f94086a[0] & UnsignedBytes.MAX_VALUE;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        c20551b.m36012a(this.f92934a.f94086a, 1, i13, false);
        while (i10 < i13) {
            i10++;
            i14 = (this.f92934a.f94086a[i10] & UnsignedBytes.MAX_VALUE) + (i14 << 8);
        }
        this.f92935b = i13 + 1 + this.f92935b;
        return i14;
    }
}
