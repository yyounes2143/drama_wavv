package com.dramawave.feature.home.architecture.component;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.databinding.ComponentRetainBinding;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9331j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49153a;

    public /* synthetic */ C9331j(int i10) {
        this.f49153a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49153a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentRetainBinding bind = ComponentRetainBinding.bind(it);
                ConstraintLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                UgcPublishEdit route = (UgcPublishEdit) obj;
                Intrinsics.checkNotNullParameter(route, "route");
                C28612a.m53573e(route);
                return Unit.f119604a;
            case 2:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268304383);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12578G.m27587a((C12578G) reduce.m22219a(), null, 0, null, null, null, null, 1007);
        }
    }
}
