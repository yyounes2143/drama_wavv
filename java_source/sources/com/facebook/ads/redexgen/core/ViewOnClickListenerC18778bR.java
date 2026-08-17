package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.bR */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18778bR implements View.OnClickListener {
    public final /* synthetic */ C17639Is A00;

    public ViewOnClickListenerC18778bR(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC17850MH abstractC17850MH;
        AbstractC17850MH abstractC17850MH2;
        boolean z10;
        boolean z11;
        C18733ai c18733ai;
        AbstractC19178hy abstractC19178hy;
        Handler handler;
        Runnable runnable;
        AbstractC19178hy abstractC19178hy2;
        C18733ai c18733ai2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            abstractC17850MH = this.A00.A0X;
            if (abstractC17850MH != null) {
                abstractC17850MH2 = this.A00.A0X;
                Uri A0M = ((C169497P) abstractC17850MH2).A0M();
                if (A0M != null) {
                    z10 = this.A00.A0D;
                    if (!z10) {
                        this.A00.A0E = true;
                        this.A00.A0j(A0M.toString());
                        c18733ai = this.A00.A0c;
                        if (c18733ai.A0E() != null) {
                            c18733ai2 = this.A00.A0c;
                            c18733ai2.A0E().ABr();
                        }
                        abstractC19178hy = this.A00.A0Y;
                        if (abstractC19178hy.A0n() >= 0) {
                            handler = this.A00.A0S;
                            runnable = this.A00.A0d;
                            abstractC19178hy2 = this.A00.A0Y;
                            handler.postDelayed(runnable, abstractC19178hy2.A0n());
                        }
                    }
                    C17639Is c17639Is = this.A00;
                    z11 = this.A00.A0D;
                    c17639Is.A0n(z11 ? false : true);
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
