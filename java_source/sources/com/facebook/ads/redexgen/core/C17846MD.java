package com.facebook.ads.redexgen.core;

import android.os.ConditionVariable;

/* renamed from: com.facebook.ads.redexgen.X.MD */
/* loaded from: assets/audience_network.dex */
public class C17846MD extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C19230ir A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17846MD(C19230ir c19230ir, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = c19230ir;
        this.A00 = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A05();
                } finally {
                    th = th;
                    while (true) {
                        try {
                            break;
                        } catch (Throwable th) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            AbstractC18428Vl.A00(th2, this);
        }
    }
}
