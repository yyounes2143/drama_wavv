package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Zf */
/* loaded from: assets/audience_network.dex */
public class RunnableC18668Zf implements Runnable {
    public final /* synthetic */ C18669Zg A00;
    public final /* synthetic */ InterfaceC18670Zh A01;

    public RunnableC18668Zf(C18669Zg c18669Zg, InterfaceC18670Zh interfaceC18670Zh) {
        this.A00 = c18669Zg;
        this.A01 = interfaceC18670Zh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A01.ACO();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
