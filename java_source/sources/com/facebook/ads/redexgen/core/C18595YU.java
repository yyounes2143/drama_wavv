package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.YU */
/* loaded from: assets/audience_network.dex */
public class C18595YU implements InterfaceC18426Vj {
    @Override // com.facebook.ads.redexgen.core.InterfaceC18426Vj
    public final void AHp(Throwable th, Object obj) {
        if (obj instanceof InterfaceC18221SM) {
            C18895dL adContext = ((InterfaceC18221SM) obj).A6e();
            if (adContext != null) {
                adContext.A0Q(th);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C18895dL)) {
            return;
        }
        ((C18895dL) context).A0Q(th);
    }
}
