package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.io.EOFException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.h */
/* loaded from: classes9.dex */
public final class C20563h implements InterfaceC20653r {
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36038a(long j10, int i10, int i11, int i12, byte[] bArr) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36040a(C20732o c20732o) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36036a(int i10, C20839n c20839n) {
        c20839n.m36334e(c20839n.f94087b + i10);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final int mo36033a(C20551b c20551b, int i10, boolean z10) {
        int min = Math.min(c20551b.f92570f, i10);
        c20551b.m36013b(min);
        if (min == 0) {
            min = c20551b.m36009a(C20551b.f92564g, 0, Math.min(i10, 4096), 0, true);
        }
        if (min != -1) {
            c20551b.f92567c += min;
        }
        if (min != -1) {
            return min;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }
}
