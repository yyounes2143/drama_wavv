package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentLoadingLayerBinding;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.y0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9479y0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49841a;

    public /* synthetic */ C9479y0(int i10) {
        this.f49841a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f49841a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentLoadingLayerBinding bind = ComponentLoadingLayerBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                C8373p reduce = (C8373p) obj;
                int i10 = AdViewModel.f75342u;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14975b.m30298a((C14975b) reduce.m22219a(), 0, null, null, null, null, 0, 0, 0, false, false, 2047);
            case 2:
                Throwable throwable = (Throwable) obj;
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                throwable.getMessage();
                Intrinsics.checkNotNullParameter(throwable, "<this>");
                return Unit.f119604a;
            default:
                if (((Character) obj).charValue() == ':') {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
