package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.internal.view.FullScreenAdToolbar;

/* renamed from: com.facebook.ads.redexgen.X.Xw */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18561Xw implements View.OnClickListener {
    public final /* synthetic */ FullScreenAdToolbar A00;

    public ViewOnClickListenerC18561Xw(FullScreenAdToolbar fullScreenAdToolbar) {
        this.A00 = fullScreenAdToolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18550Xl interfaceC18550Xl;
        C18589YO c18589yo;
        InterfaceC18550Xl interfaceC18550Xl2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18550Xl = this.A00.A02;
            if (interfaceC18550Xl != null) {
                c18589yo = this.A00.A09;
                if (c18589yo.A06()) {
                    interfaceC18550Xl2 = this.A00.A02;
                    interfaceC18550Xl2.ACC(this.A00);
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
