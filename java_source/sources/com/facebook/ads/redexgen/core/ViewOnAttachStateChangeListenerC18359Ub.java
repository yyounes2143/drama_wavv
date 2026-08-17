package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ub */
/* loaded from: assets/audience_network.dex */
public class ViewOnAttachStateChangeListenerC18359Ub implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC18357UZ A00;
    public final /* synthetic */ C18358Ua A01;

    public ViewOnAttachStateChangeListenerC18359Ub(C18358Ua c18358Ua, EnumC18357UZ enumC18357UZ) {
        this.A01 = c18358Ua;
        this.A00 = enumC18357UZ;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
