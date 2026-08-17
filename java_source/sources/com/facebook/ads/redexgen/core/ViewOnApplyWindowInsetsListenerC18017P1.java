package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: com.facebook.ads.redexgen.X.P1 */
/* loaded from: assets/audience_network.dex */
public class ViewOnApplyWindowInsetsListenerC18017P1 implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ InterfaceC18003On A00;
    public final /* synthetic */ C165070B A01;

    public ViewOnApplyWindowInsetsListenerC18017P1(C165070B c165070b, InterfaceC18003On interfaceC18003On) {
        this.A01 = c165070b;
        this.A00 = interfaceC18003On;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C18035PK compatInsets = this.A00.ACL(view, C18035PK.A00(windowInsets));
        return (WindowInsets) C18035PK.A01(compatInsets);
    }
}
