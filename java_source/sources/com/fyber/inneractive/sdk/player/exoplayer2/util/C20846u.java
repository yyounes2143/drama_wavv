package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20736s;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.u */
/* loaded from: classes9.dex */
public final class C20846u implements InterfaceC20833h {

    /* renamed from: a */
    public boolean f94106a;

    /* renamed from: b */
    public long f94107b;

    /* renamed from: c */
    public long f94108c;

    /* renamed from: d */
    public C20736s f94109d = C20736s.f93760d;

    /* renamed from: a */
    public final void m36356a(long j10) {
        this.f94107b = j10;
        if (this.f94106a) {
            this.f94108c = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: b */
    public final long mo35960b() {
        long j10 = this.f94107b;
        if (this.f94106a) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f94108c;
            if (this.f94109d.f93761a == 1.0f) {
                int i10 = AbstractC20539b.f92529a;
                long j11 = -9223372036854775807L;
                if (elapsedRealtime != -9223372036854775807L) {
                    j11 = 1000 * elapsedRealtime;
                }
                return j10 + j11;
            }
            return j10 + (elapsedRealtime * r4.f93763c);
        }
        return j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: a */
    public final C20736s mo35953a(C20736s c20736s) {
        if (this.f94106a) {
            m36356a(mo35960b());
        }
        this.f94109d = c20736s;
        return c20736s;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: a */
    public final C20736s mo35952a() {
        return this.f94109d;
    }
}
