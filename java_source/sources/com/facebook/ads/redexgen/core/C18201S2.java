package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.S2 */
/* loaded from: assets/audience_network.dex */
public final class C18201S2 extends Thread {
    public final long A00;

    public C18201S2(long j10) {
        this.A00 = j10;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        while (true) {
            try {
                try {
                    Thread.sleep(this.A00);
                } catch (Throwable th) {
                    AbstractC18428Vl.A00(th, this);
                    return;
                }
            } catch (InterruptedException unused) {
            }
            C18199S0.A01();
        }
    }
}
