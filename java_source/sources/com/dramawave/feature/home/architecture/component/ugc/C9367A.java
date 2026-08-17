package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.feature.home.databinding.ComponentErrorStateBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.A */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9367A implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View it = (View) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        ComponentErrorStateBinding bind = ComponentErrorStateBinding.bind(it);
        FrameLayout root = bind.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        return bind;
    }
}
