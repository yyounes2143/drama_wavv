package com.dramawave.shared.iap.dialog.component;

import android.view.View;
import com.vungle.ads.NativeAd;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.dialog.component.n */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC15382n implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f78237a;

    /* renamed from: b */
    public final /* synthetic */ Object f78238b;

    public /* synthetic */ ViewOnClickListenerC15382n(Object obj, int i10) {
        this.f78237a = i10;
        this.f78238b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f78237a) {
            case 0:
                PaymentMembershipComponent.m31100o((PaymentMembershipComponent) this.f78238b);
                return;
            default:
                NativeAd.m49747b((NativeAd) this.f78238b, view);
                return;
        }
    }
}
