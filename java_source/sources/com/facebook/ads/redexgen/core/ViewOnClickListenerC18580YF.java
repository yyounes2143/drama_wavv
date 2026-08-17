package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.YF */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18580YF implements View.OnClickListener {
    public final /* synthetic */ C17903N9 A00;
    public final /* synthetic */ C18358Ua A01;
    public final /* synthetic */ InterfaceC18552Xn A02;
    public final /* synthetic */ C18581YG A03;
    public final /* synthetic */ String A04;

    public ViewOnClickListenerC18580YF(C18581YG c18581yg, C18358Ua c18358Ua, InterfaceC18552Xn interfaceC18552Xn, String str, C17903N9 c17903n9) {
        this.A03 = c18581yg;
        this.A01 = c18358Ua;
        this.A02 = interfaceC18552Xn;
        this.A04 = str;
        this.A00 = c17903n9;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C17957O2 c17957o2;
        C18895dL c18895dL;
        C18895dL c18895dL2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A01.A04(EnumC18357UZ.A0A, null);
            c17957o2 = this.A03.A01;
            c18895dL = this.A03.A02;
            if (c17957o2.A0O(c18895dL.A02(), true)) {
                this.A02.AAf(this.A04, this.A00);
            } else if (!TextUtils.isEmpty(this.A00.A00())) {
                C18464WN c18464wn = new C18464WN();
                c18895dL2 = this.A03.A02;
                C18464WN.A0O(c18464wn, c18895dL2, AbstractC18467WQ.A00(this.A00.A00()), this.A04);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
