package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.h */
/* loaded from: classes8.dex */
public final class C20615h implements InterfaceC20612e {

    /* renamed from: a */
    public final C20839n f93080a;

    /* renamed from: b */
    public final int f93081b;

    /* renamed from: c */
    public final int f93082c;

    /* renamed from: d */
    public int f93083d;

    /* renamed from: e */
    public int f93084e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: c */
    public final boolean mo36114c() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: a */
    public final int mo36112a() {
        return this.f93081b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: b */
    public final int mo36113b() {
        int i10 = this.f93082c;
        if (i10 == 8) {
            return this.f93080a.m36339j();
        }
        if (i10 == 16) {
            return this.f93080a.m36344o();
        }
        int i11 = this.f93083d;
        this.f93083d = i11 + 1;
        if (i11 % 2 == 0) {
            int m36339j = this.f93080a.m36339j();
            this.f93084e = m36339j;
            return (m36339j & 240) >> 4;
        }
        return this.f93084e & 15;
    }

    public C20615h(C20609b c20609b) {
        C20839n c20839n = c20609b.f92970P0;
        this.f93080a = c20839n;
        c20839n.m36334e(12);
        this.f93082c = c20839n.m36342m() & 255;
        this.f93081b = c20839n.m36342m();
    }
}
