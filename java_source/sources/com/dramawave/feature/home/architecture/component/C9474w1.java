package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentVttSubtitleBinding;
import com.dramawave.feature.theater.viewmodel.C13591H;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.w1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9474w1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49828a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49828a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentVttSubtitleBinding bind = ComponentVttSubtitleBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            default:
                return C13591H.m28373a((C13591H) ((C8373p) obj).m22219a(), null, false, 0, null, 8);
        }
    }
}
