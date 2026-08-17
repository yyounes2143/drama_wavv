package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.c */
/* loaded from: classes7.dex */
public final class C20634c implements InterfaceC20639h, InterfaceC20652q {

    /* renamed from: a */
    public long[] f93250a;

    /* renamed from: b */
    public long[] f93251b;

    /* renamed from: c */
    public long f93252c = -1;

    /* renamed from: d */
    public long f93253d = -1;

    /* renamed from: e */
    public final /* synthetic */ C20635d f93254e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: b */
    public final InterfaceC20652q mo36136b() {
        return this;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: c */
    public final long mo36137c(long j10) {
        long j11 = (this.f93254e.f93284i * j10) / 1000000;
        this.f93253d = this.f93250a[AbstractC20851z.m36367a(this.f93250a, j11, true)];
        return j11;
    }

    public C20634c(C20635d c20635d) {
        this.f93254e = c20635d;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: a */
    public final long mo36134a(C20551b c20551b) {
        long j10 = this.f93253d;
        if (j10 < 0) {
            return -1L;
        }
        long j11 = -(j10 + 2);
        this.f93253d = -1L;
        return j11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        return this.f93252c + this.f93251b[AbstractC20851z.m36367a(this.f93250a, (this.f93254e.f93284i * j10) / 1000000, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return (this.f93254e.f93255n.f94063d * 1000000) / r0.f94060a;
    }
}
