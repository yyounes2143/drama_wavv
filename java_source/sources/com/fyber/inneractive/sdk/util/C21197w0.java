package com.fyber.inneractive.sdk.util;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.util.w0 */
/* loaded from: classes9.dex */
public final class C21197w0 {

    /* renamed from: a */
    public final TimeUnit f94921a;

    /* renamed from: b */
    public final long f94922b;

    /* renamed from: c */
    public HandlerC21193u0 f94923c;

    /* renamed from: d */
    public boolean f94924d;

    /* renamed from: e */
    public InterfaceC21195v0 f94925e;

    /* renamed from: f */
    public long f94926f;

    public C21197w0(TimeUnit timeUnit, long j10) {
        this.f94924d = false;
        this.f94926f = 0L;
        this.f94922b = j10;
        this.f94921a = timeUnit;
        IAlog.m36926a("Visible time counter init - time %d", Long.valueOf(j10));
    }

    /* renamed from: a */
    public final void m37002a(long j10) {
        long uptimeMillis = (SystemClock.uptimeMillis() - j10) + 50 + this.f94926f;
        this.f94926f = uptimeMillis;
        if (this.f94925e != null && uptimeMillis > this.f94921a.toMillis(this.f94922b)) {
            this.f94925e.mo35417a();
            return;
        }
        HandlerC21193u0 handlerC21193u0 = this.f94923c;
        if (handlerC21193u0 != null && this.f94925e != null) {
            handlerC21193u0.removeMessages(1932593528);
            this.f94923c.sendEmptyMessageDelayed(1932593528, 50L);
        }
    }

    public C21197w0(TimeUnit timeUnit, long j10, long j11) {
        this.f94924d = false;
        this.f94922b = j10;
        this.f94921a = timeUnit;
        this.f94926f = j11;
        IAlog.m36926a("Visible time counter init - time %d", Long.valueOf(j10));
    }
}
