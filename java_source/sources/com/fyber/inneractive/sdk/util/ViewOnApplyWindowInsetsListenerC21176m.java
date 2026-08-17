package com.fyber.inneractive.sdk.util;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: com.fyber.inneractive.sdk.util.m */
/* loaded from: classes9.dex */
public final class ViewOnApplyWindowInsetsListenerC21176m implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int displayCutout;
        Insets insets;
        int i10;
        int i11;
        int i12;
        int i13;
        displayCutout = WindowInsets.Type.displayCutout();
        insets = windowInsets.getInsets(displayCutout);
        int m36975c = AbstractC21180o.m36975c();
        if (m36975c == 1) {
            i10 = insets.left;
            view.setPadding(i10, 0, 0, 0);
        } else if (m36975c == 2) {
            i11 = insets.bottom;
            view.setPadding(0, 0, 0, i11);
        } else if (m36975c != 3) {
            i13 = insets.top;
            view.setPadding(0, i13, 0, 0);
        } else {
            i12 = insets.right;
            view.setPadding(0, 0, i12, 0);
        }
        return windowInsets;
    }
}
