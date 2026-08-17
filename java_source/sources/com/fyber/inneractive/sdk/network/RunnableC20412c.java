package com.fyber.inneractive.sdk.network;

/* renamed from: com.fyber.inneractive.sdk.network.c */
/* loaded from: classes3.dex */
public final class RunnableC20412c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f92135a;

    /* renamed from: b */
    public final /* synthetic */ long f92136b;

    /* renamed from: c */
    public final /* synthetic */ C20420f f92137c;

    public RunnableC20412c(C20420f c20420f, int i10, long j10) {
        this.f92137c = c20420f;
        this.f92135a = i10;
        this.f92136b = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f92137c.f92149d.sendEmptyMessageDelayed(this.f92135a, this.f92136b);
    }
}
