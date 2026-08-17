package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.b7 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18758b7 implements View.OnClickListener {
    public final /* synthetic */ C17677JU A00;

    public ViewOnClickListenerC18758b7(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        boolean z11;
        AbstractC17850MH abstractC17850MH;
        AbstractC19178hy abstractC19178hy;
        Handler handler;
        Runnable runnable;
        AbstractC19178hy abstractC19178hy2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0Q;
            if (!z10) {
                this.A00.A0R = true;
                C17677JU c17677ju = this.A00;
                abstractC17850MH = this.A00.A0h;
                c17677ju.A0f(((C169497P) abstractC17850MH).A0M().toString());
                abstractC19178hy = this.A00.A0H;
                if (abstractC19178hy.A0n() >= 0) {
                    handler = this.A00.A09;
                    runnable = this.A00.A0o;
                    abstractC19178hy2 = this.A00.A0H;
                    handler.postDelayed(runnable, abstractC19178hy2.A0n());
                }
            }
            C17677JU c17677ju2 = this.A00;
            z11 = this.A00.A0Q;
            c17677ju2.A0i(z11 ? false : true);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
