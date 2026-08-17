package com.fyber.inneractive.sdk.player.exoplayer2.source;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.h */
/* loaded from: classes9.dex */
public final class C20747h implements InterfaceC20762w {

    /* renamed from: a */
    public final InterfaceC20762w[] f93795a;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: b */
    public final boolean mo36062b(long j10) {
        boolean z10;
        boolean z11 = false;
        do {
            long mo36065f = mo36065f();
            if (mo36065f == Long.MIN_VALUE) {
                break;
            }
            z10 = false;
            for (InterfaceC20762w interfaceC20762w : this.f93795a) {
                if (interfaceC20762w.mo36065f() == mo36065f) {
                    z10 |= interfaceC20762w.mo36062b(j10);
                }
            }
            z11 |= z10;
        } while (z10);
        return z11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: f */
    public final long mo36065f() {
        long j10 = Long.MAX_VALUE;
        for (InterfaceC20762w interfaceC20762w : this.f93795a) {
            long mo36065f = interfaceC20762w.mo36065f();
            if (mo36065f != Long.MIN_VALUE) {
                j10 = Math.min(j10, mo36065f);
            }
        }
        if (j10 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    public C20747h(InterfaceC20762w[] interfaceC20762wArr) {
        this.f93795a = interfaceC20762wArr;
    }
}
