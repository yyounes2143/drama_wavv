package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.p */
/* loaded from: classes5.dex */
public final class C20675p implements InterfaceC20667h {

    /* renamed from: a */
    public final C20839n f93491a = new C20839n(10);

    /* renamed from: b */
    public InterfaceC20653r f93492b;

    /* renamed from: c */
    public boolean f93493c;

    /* renamed from: d */
    public long f93494d;

    /* renamed from: e */
    public int f93495e;

    /* renamed from: f */
    public int f93496f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93493c = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 4);
        this.f93492b = mo36079a;
        c20658e.m36154b();
        mo36079a.mo36040a(C20732o.m36253a(c20658e.f93338e, "application/id3", (C20548d) null));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
        int i10;
        if (this.f93493c && (i10 = this.f93495e) != 0 && this.f93496f == i10) {
            this.f93492b.mo36038a(this.f93494d, 1, i10, 0, null);
            this.f93493c = false;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        if (z10) {
            this.f93493c = true;
            this.f93494d = j10;
            this.f93495e = 0;
            this.f93496f = 0;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        if (this.f93493c) {
            int i10 = c20839n.f94088c - c20839n.f94087b;
            int i11 = this.f93496f;
            if (i11 < 10) {
                int min = Math.min(i10, 10 - i11);
                System.arraycopy(c20839n.f94086a, c20839n.f94087b, this.f93491a.f94086a, this.f93496f, min);
                if (this.f93496f + min == 10) {
                    this.f93491a.m36334e(0);
                    if (73 == this.f93491a.m36339j() && 68 == this.f93491a.m36339j() && 51 == this.f93491a.m36339j()) {
                        C20839n c20839n2 = this.f93491a;
                        c20839n2.m36334e(c20839n2.f94087b + 3);
                        this.f93495e = this.f93491a.m36338i() + 10;
                    } else {
                        this.f93493c = false;
                        return;
                    }
                }
            }
            int min2 = Math.min(i10, this.f93495e - this.f93496f);
            this.f93492b.mo36036a(min2, c20839n);
            this.f93496f += min2;
        }
    }
}
