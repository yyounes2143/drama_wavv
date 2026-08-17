package com.google.firebase.installations.remote;

import androidx.annotation.GuardedBy;
import com.google.firebase.installations.Utils;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
class RequestLimiter {

    /* renamed from: d */
    public static final long f103604d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e */
    public static final long f103605e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final Utils f103606a = Utils.getInstance();

    /* renamed from: b */
    @GuardedBy
    public long f103607b;

    /* renamed from: c */
    @GuardedBy
    public int f103608c;

    /* renamed from: a */
    public final synchronized long m39419a(int i10) {
        boolean z10;
        if (i10 != 429 && (i10 < 500 || i10 >= 600)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return f103604d;
        }
        return (long) Math.min(Math.pow(2.0d, this.f103608c) + this.f103606a.getRandomDelayForSyncPrevention(), f103605e);
    }

    /* renamed from: b */
    public final synchronized void m39420b() {
        this.f103608c = 0;
    }

    public synchronized boolean isRequestAllowed() {
        boolean z10;
        if (this.f103608c != 0) {
            if (this.f103606a.currentTimeInMillis() <= this.f103607b) {
                z10 = false;
            }
        }
        z10 = true;
        return z10;
    }

    public synchronized void setNextRequestTime(int i10) {
        if ((i10 < 200 || i10 >= 300) && i10 != 401 && i10 != 404) {
            this.f103608c++;
            this.f103607b = this.f103606a.currentTimeInMillis() + m39419a(i10);
            return;
        }
        m39420b();
    }
}
