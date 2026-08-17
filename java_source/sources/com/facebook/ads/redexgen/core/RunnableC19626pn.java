package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.pn */
/* loaded from: assets/audience_network.dex */
public class RunnableC19626pn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C19625pm A01;
    public final /* synthetic */ Exception A02;

    public RunnableC19626pn(C19625pm c19625pm, int i10, Exception exc) {
        this.A01 = c19625pm;
        this.A00 = i10;
        this.A02 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        InterfaceC19079gK interfaceC19079gK;
        Handler handler;
        Runnable runnable;
        boolean A08;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            try {
                z10 = this.A01.A01;
                if (z10) {
                    if (C17101A8.A07) {
                        A08 = this.A01.A08();
                        if (A08) {
                            this.A01.A0C();
                            return;
                        }
                    }
                    C19625pm c19625pm = this.A01;
                    interfaceC19079gK = this.A01.A05;
                    c19625pm.A05(interfaceC19079gK.AC6());
                    handler = this.A01.A04;
                    runnable = this.A01.A0A;
                    handler.postDelayed(runnable, this.A00);
                }
            } catch (Exception ex) {
                ex.initCause(this.A02);
                throw ex;
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
