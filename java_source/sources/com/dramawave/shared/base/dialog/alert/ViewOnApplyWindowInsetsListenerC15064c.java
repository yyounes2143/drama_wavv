package com.dramawave.shared.base.dialog.alert;

import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.dramawave.core.common.toolkit.C8144b0;
import kotlin.jvm.internal.Intrinsics;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.base.dialog.alert.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnApplyWindowInsetsListenerC15064c implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View v10, WindowInsets insets) {
        int m21678e;
        Insets systemGestureInsets;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        if (Build.VERSION.SDK_INT >= 29) {
            systemGestureInsets = insets.getSystemGestureInsets();
            m21678e = systemGestureInsets.bottom;
        } else {
            C2401a.f6135a.getClass();
            m21678e = C8144b0.m21678e(C2401a.m3189b());
        }
        v10.setPadding(0, 0, 0, m21678e);
        return insets;
    }
}
