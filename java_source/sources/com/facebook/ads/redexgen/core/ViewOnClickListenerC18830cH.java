package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.cH */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18830cH implements View.OnClickListener {
    public static String[] A01 = {"iIV4C6PCamFbOwLs9osqMP65CW35qHVZ", "vu8ePLRZods6FhLp1sOjcscbCnKQtV0u", "aj5bYqq1P6NsPozz4AKHPhJxq4tExiSQ", "sREORf6VoPUSDy", "tYmkAFK6aojaVt6XrGIUitMYwL", "t5b15Ic4Fw72vyTqFljisKwND31PO9vi", "k2wG1EEpilyBuA", "DdpD6jZ5PRtvRqlim5b1myDycB"};
    public final /* synthetic */ C167734Z A00;

    public ViewOnClickListenerC18830cH(C167734Z c167734z) {
        this.A00 = c167734z;
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
            abstractC17850MH = this.A00.A0V;
            if (abstractC17850MH instanceof C169497P) {
                z10 = this.A00.A0K;
                if (A01[5].charAt(19) != 'i') {
                    throw new RuntimeException();
                }
                A01[5] = "JfKhMnDlcffILoVNGoui3HCKoOWuag6G";
                if (!z10) {
                    this.A00.A0L = true;
                    interfaceC18842cT = this.A00.A0Z;
                    interfaceC18842cT.ABr();
                    C167734Z c167734z = this.A00;
                    abstractC17850MH2 = this.A00.A0V;
                    c167734z.A0g(((C169497P) abstractC17850MH2).A0M().toString());
                    if (((AbstractC17576Hr) this.A00).A06.A0n() >= 0) {
                        handler = this.A00.A08;
                        runnable = this.A00.A0l;
                        handler.postDelayed(runnable, ((AbstractC17576Hr) this.A00).A06.A0n());
                    }
                }
                C167734Z c167734z2 = this.A00;
                z11 = this.A00.A0K;
                c167734z2.A0j(z11 ? false : true);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
