package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.C20733p;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20544c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20554e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.o */
/* loaded from: classes9.dex */
public final class C20754o implements InterfaceC20761v {

    /* renamed from: a */
    public final int f93815a;

    /* renamed from: b */
    public final /* synthetic */ C20755p f93816b;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final void mo36073a() {
        this.f93816b.f93832i.m36275b();
    }

    public C20754o(C20755p c20755p, int i10) {
        this.f93816b = c20755p;
        this.f93815a = i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    public final boolean isReady() {
        boolean z10;
        C20755p c20755p = this.f93816b;
        int i10 = this.f93815a;
        if (c20755p.f93822F) {
            return true;
        }
        if (c20755p.f93820D == -9223372036854775807L) {
            C20554e c20554e = ((C20562g) c20755p.f93838o.valueAt(i10)).f92621c;
            synchronized (c20554e) {
                if (c20554e.f92584i == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (!z10) {
                return true;
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final int mo36072a(C20733p c20733p, C20544c c20544c, boolean z10) {
        C20755p c20755p = this.f93816b;
        int i10 = this.f93815a;
        if (c20755p.f93844u || c20755p.f93820D != -9223372036854775807L) {
            return -3;
        }
        return ((C20562g) c20755p.f93838o.valueAt(i10)).m36034a(c20733p, c20544c, z10, c20755p.f93822F, c20755p.f93819C);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final void mo36074a(long j10) {
        C20755p c20755p = this.f93816b;
        C20562g c20562g = (C20562g) c20755p.f93838o.valueAt(this.f93815a);
        if (c20755p.f93822F && j10 > c20562g.m36045d()) {
            c20562g.m36047f();
        } else {
            c20562g.m36042a(true, j10);
        }
    }
}
