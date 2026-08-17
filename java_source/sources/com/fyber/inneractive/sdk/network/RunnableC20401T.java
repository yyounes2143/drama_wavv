package com.fyber.inneractive.sdk.network;

/* renamed from: com.fyber.inneractive.sdk.network.T */
/* loaded from: classes3.dex */
public final class RunnableC20401T implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f92101a;

    /* renamed from: b */
    public final /* synthetic */ Exception f92102b;

    /* renamed from: c */
    public final /* synthetic */ boolean f92103c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC20402U f92104d;

    public RunnableC20401T(AbstractC20402U abstractC20402U, Object obj, Exception exc, boolean z10) {
        this.f92104d = abstractC20402U;
        this.f92101a = obj;
        this.f92102b = exc;
        this.f92103c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f92104d.f92106b.mo35349a(this.f92101a, this.f92102b, this.f92103c);
    }
}
