package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.cP */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18838cP implements View.OnClickListener {
    public static String[] A01 = {"oF0UQSO2UkB0Fs6pC959r9dzDMlb", "cSj6PPi", "9MOBOvfZoPMufYmvf8w", "3DUooxDMnkOJWQGgSnbPARGlSWVzZXnv", "xtRq8IID5uSiAOfe9JKkWOxw4I", "dgOA0KJAxphsFM42TDGlvfhDF1ut8VW0", "Hk9WFArlgjOkwb9sMy", "wD"};
    public final /* synthetic */ C167584K A00;

    public ViewOnClickListenerC18838cP(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC17850MH abstractC17850MH;
        boolean z10;
        boolean z11;
        InterfaceC18842cT interfaceC18842cT;
        AbstractC17850MH abstractC17850MH2;
        Handler handler;
        Runnable runnable;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            abstractC17850MH = this.A00.A0O;
            if (abstractC17850MH instanceof C169497P) {
                z10 = this.A00.A0B;
                if (!z10) {
                    interfaceC18842cT = this.A00.A0V;
                    interfaceC18842cT.ABr();
                    this.A00.A0C = true;
                    C167584K c167584k = this.A00;
                    abstractC17850MH2 = this.A00.A0O;
                    c167584k.A0l(((C169497P) abstractC17850MH2).A0M().toString());
                    long A0n = ((AbstractC17576Hr) this.A00).A06.A0n();
                    if (A01[1].length() != 7) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[5] = "6Dfgyk2EWniD4mtjwsck8hBHMm74mFyH";
                    strArr[3] = "XIgrh0tmG1tVXTW5TWFgdcEwNBgdKHOC";
                    if (A0n >= 0) {
                        handler = this.A00.A0M;
                        runnable = this.A00.A0h;
                        handler.postDelayed(runnable, ((AbstractC17576Hr) this.A00).A06.A0n());
                    }
                }
                C167584K c167584k2 = this.A00;
                z11 = this.A00.A0B;
                c167584k2.A0p(z11 ? false : true);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
