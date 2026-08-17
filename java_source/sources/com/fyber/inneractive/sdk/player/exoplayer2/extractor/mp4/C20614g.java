package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.g */
/* loaded from: classes8.dex */
public final class C20614g implements InterfaceC20612e {

    /* renamed from: a */
    public final int f93077a;

    /* renamed from: b */
    public final int f93078b;

    /* renamed from: c */
    public final C20839n f93079c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: a */
    public final int mo36112a() {
        return this.f93078b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: b */
    public final int mo36113b() {
        int i10 = this.f93077a;
        if (i10 == 0) {
            return this.f93079c.m36342m();
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.InterfaceC20612e
    /* renamed from: c */
    public final boolean mo36114c() {
        if (this.f93077a != 0) {
            return true;
        }
        return false;
    }

    public C20614g(C20609b c20609b) {
        C20839n c20839n = c20609b.f92970P0;
        this.f93079c = c20839n;
        c20839n.m36334e(12);
        this.f93077a = c20839n.m36342m();
        this.f93078b = c20839n.m36342m();
    }
}
