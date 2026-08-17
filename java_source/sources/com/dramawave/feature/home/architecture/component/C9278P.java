package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentFloatUnlockAllBinding;
import com.dramawave.feature.home.databinding.LayerUgcIntroductionBinding;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.P */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9278P implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48945a;

    public /* synthetic */ C9278P(int i10) {
        this.f48945a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48945a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentFloatUnlockAllBinding bind = ComponentFloatUnlockAllBinding.bind(it);
                ConstraintLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                LayerUgcIntroductionBinding bind2 = LayerUgcIntroductionBinding.bind(it2);
                RelativeLayout root2 = bind2.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
                return bind2;
            default:
                return C13703b.m28571a((C13703b) ((C8373p) obj).m22219a(), true, false, null, 0, 0, 0L, false, null, null, false, null, null, 8186);
        }
    }
}
