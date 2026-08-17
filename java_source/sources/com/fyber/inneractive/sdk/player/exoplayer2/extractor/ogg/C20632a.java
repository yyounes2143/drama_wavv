package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.a */
/* loaded from: classes7.dex */
public final class C20632a implements InterfaceC20652q {

    /* renamed from: a */
    public final /* synthetic */ C20633b f93237a;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    public C20632a(C20633b c20633b) {
        this.f93237a = c20633b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        if (j10 == 0) {
            return this.f93237a.f93239b;
        }
        C20633b c20633b = this.f93237a;
        long j11 = (c20633b.f93241d.f93284i * j10) / 1000000;
        long j12 = c20633b.f93239b;
        long j13 = c20633b.f93240c;
        long j14 = ((((j13 - j12) * j11) / c20633b.f93243f) - BaseTimeOutAdapter.TIME_DELTA) + j12;
        if (j14 >= j12) {
            j12 = j14;
        }
        return j12 >= j13 ? j13 - 1 : j12;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return (this.f93237a.f93243f * 1000000) / r0.f93241d.f93284i;
    }
}
