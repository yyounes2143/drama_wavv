package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.y */
/* loaded from: classes5.dex */
public final class C20684y implements InterfaceC20681v {

    /* renamed from: a */
    public C20847v f93548a;

    /* renamed from: b */
    public InterfaceC20653r f93549b;

    /* renamed from: c */
    public boolean f93550c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36151a(C20847v c20847v, InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        this.f93548a = c20847v;
        c20658e.m36153a();
        c20658e.m36154b();
        C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 4);
        this.f93549b = mo36079a;
        c20658e.m36154b();
        mo36079a.mo36040a(C20732o.m36253a(c20658e.f93338e, "application/x-scte35", (C20548d) null));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36150a(C20839n c20839n) {
        long j10;
        long j11;
        long j12 = -9223372036854775807L;
        if (!this.f93550c) {
            C20847v c20847v = this.f93548a;
            long j13 = 0;
            if ((c20847v.f94110a == LongCompanionObject.MAX_VALUE ? 0L : c20847v.f94112c == -9223372036854775807L ? -9223372036854775807L : c20847v.f94111b) == -9223372036854775807L) {
                return;
            }
            InterfaceC20653r interfaceC20653r = this.f93549b;
            C20847v c20847v2 = this.f93548a;
            if (c20847v2.f94110a != LongCompanionObject.MAX_VALUE) {
                if (c20847v2.f94112c == -9223372036854775807L) {
                    j11 = -9223372036854775807L;
                    interfaceC20653r.mo36040a(new C20732o(null, null, "application/x-scte35", null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, j11, null, null, null));
                    this.f93550c = true;
                } else {
                    j13 = c20847v2.f94111b;
                }
            }
            j11 = j13;
            interfaceC20653r.mo36040a(new C20732o(null, null, "application/x-scte35", null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, j11, null, null, null));
            this.f93550c = true;
        }
        int i10 = c20839n.f94088c - c20839n.f94087b;
        this.f93549b.mo36036a(i10, c20839n);
        InterfaceC20653r interfaceC20653r2 = this.f93549b;
        C20847v c20847v3 = this.f93548a;
        if (c20847v3.f94112c != -9223372036854775807L) {
            j12 = c20847v3.f94112c;
        } else {
            long j14 = c20847v3.f94110a;
            if (j14 != LongCompanionObject.MAX_VALUE) {
                j10 = j14;
                interfaceC20653r2.mo36038a(j10, 1, i10, 0, null);
            }
        }
        j10 = j12;
        interfaceC20653r2.mo36038a(j10, 1, i10, 0, null);
    }
}
