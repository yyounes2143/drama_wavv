package com.facebook.ads.redexgen.core;

import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.bD */
/* loaded from: assets/audience_network.dex */
public class RunnableC18764bD implements Runnable {
    public final /* synthetic */ C17674JR A00;

    public RunnableC18764bD(C17674JR c17674jr) {
        this.A00 = c17674jr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView;
        ImageView imageView2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            imageView = this.A00.A03;
            if (imageView != null) {
                imageView2 = this.A00.A03;
                if (imageView2.getVisibility() == 0) {
                    this.A00.A0S(8);
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
