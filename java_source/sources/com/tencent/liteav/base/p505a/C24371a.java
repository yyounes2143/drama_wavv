package com.tencent.liteav.base.p505a;

import android.os.SystemClock;

/* renamed from: com.tencent.liteav.base.a.a */
/* loaded from: classes6.dex */
public final class C24371a {

    /* renamed from: a */
    public long f112347a = 0;

    /* renamed from: b */
    private final long f112348b;

    public C24371a(long j10) {
        this.f112348b = j10;
    }

    /* renamed from: a */
    public final boolean m46650a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j10 = this.f112347a;
        if (j10 != 0 && elapsedRealtime - j10 <= this.f112348b) {
            return false;
        }
        this.f112347a = SystemClock.elapsedRealtime();
        return true;
    }
}
