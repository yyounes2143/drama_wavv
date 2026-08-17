package com.tencent.thumbplayer.tcmedia.utils;

import android.os.SystemClock;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.d */
/* loaded from: classes8.dex */
public class C24828d {

    /* renamed from: a */
    private long f114669a;

    /* renamed from: b */
    private long f114670b;

    /* renamed from: a */
    public void m48870a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f114669a = elapsedRealtime;
        this.f114670b = elapsedRealtime;
    }

    /* renamed from: b */
    public void m48871b() {
        this.f114670b = SystemClock.elapsedRealtime();
    }

    /* renamed from: c */
    public long m48872c() {
        return SystemClock.elapsedRealtime() - this.f114670b;
    }

    /* renamed from: d */
    public long m48873d() {
        return SystemClock.elapsedRealtime() - this.f114669a;
    }

    /* renamed from: e */
    public long m48874e() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j10 = elapsedRealtime - this.f114670b;
        this.f114670b = elapsedRealtime;
        return j10;
    }
}
