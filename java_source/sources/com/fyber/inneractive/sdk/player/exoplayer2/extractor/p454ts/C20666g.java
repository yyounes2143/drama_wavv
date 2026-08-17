package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.g */
/* loaded from: classes5.dex */
public final class C20666g implements InterfaceC20667h {

    /* renamed from: a */
    public final List f93392a;

    /* renamed from: b */
    public final InterfaceC20653r[] f93393b;

    /* renamed from: c */
    public boolean f93394c;

    /* renamed from: d */
    public int f93395d;

    /* renamed from: e */
    public int f93396e;

    /* renamed from: f */
    public long f93397f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93394c = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        for (int i10 = 0; i10 < this.f93393b.length; i10++) {
            C20656C c20656c = (C20656C) this.f93392a.get(i10);
            c20658e.m36153a();
            c20658e.m36154b();
            C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 3);
            c20658e.m36154b();
            mo36079a.mo36040a(new C20732o(c20658e.f93338e, null, "application/dvbsubs", null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, c20656c.f93329a, -1, LongCompanionObject.MAX_VALUE, Collections.singletonList(c20656c.f93330b), null, null));
            this.f93393b[i10] = mo36079a;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
        if (this.f93394c) {
            for (InterfaceC20653r interfaceC20653r : this.f93393b) {
                interfaceC20653r.mo36038a(this.f93397f, 1, this.f93396e, 0, null);
            }
            this.f93394c = false;
        }
    }

    public C20666g(List list) {
        this.f93392a = list;
        this.f93393b = new InterfaceC20653r[list.size()];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        if (z10) {
            this.f93394c = true;
            this.f93397f = j10;
            this.f93396e = 0;
            this.f93395d = 2;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        boolean z10;
        boolean z11;
        if (this.f93394c) {
            if (this.f93395d == 2) {
                if (c20839n.f94088c - c20839n.f94087b == 0) {
                    z11 = false;
                } else {
                    if (c20839n.m36339j() != 32) {
                        this.f93394c = false;
                    }
                    this.f93395d--;
                    z11 = this.f93394c;
                }
                if (!z11) {
                    return;
                }
            }
            if (this.f93395d == 1) {
                if (c20839n.f94088c - c20839n.f94087b == 0) {
                    z10 = false;
                } else {
                    if (c20839n.m36339j() != 0) {
                        this.f93394c = false;
                    }
                    this.f93395d--;
                    z10 = this.f93394c;
                }
                if (!z10) {
                    return;
                }
            }
            int i10 = c20839n.f94087b;
            int i11 = c20839n.f94088c - i10;
            for (InterfaceC20653r interfaceC20653r : this.f93393b) {
                c20839n.m36334e(i10);
                interfaceC20653r.mo36036a(i11, c20839n);
            }
            this.f93396e += i11;
        }
    }
}
