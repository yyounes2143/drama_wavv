package com.apm.insight.p364j;

import android.os.Handler;

/* compiled from: BaseTask.java */
/* renamed from: com.apm.insight.j.a */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC5340a implements Runnable {

    /* renamed from: a */
    private Handler f33916a;

    /* renamed from: b */
    private final long f33917b = 0;

    /* renamed from: c */
    private final long f33918c;

    /* renamed from: a */
    public final void m13958a() {
        this.f33916a.post(this);
    }

    /* renamed from: a */
    public final void m13959a(long j10) {
        if (j10 > 0) {
            this.f33916a.postDelayed(this, j10);
        } else {
            this.f33916a.post(this);
        }
    }

    /* renamed from: b */
    public final long m13960b() {
        return this.f33918c;
    }

    public AbstractRunnableC5340a(Handler handler, long j10) {
        this.f33916a = handler;
        this.f33918c = j10;
    }
}
