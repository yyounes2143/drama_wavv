package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentLoadingBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.I */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9375I implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49244a;

    public /* synthetic */ C9375I(int i10) {
        this.f49244a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49244a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentLoadingBinding bind = ComponentLoadingBinding.bind(it);
                LottieAnimationView root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, null, false, null, null, 0, null, false, false, null, 7679);
            case 2:
                DialogOption option = (DialogOption) obj;
                RechargePackageDialog.Companion companion = RechargePackageDialog.f62161w;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13703b.m28571a((C13703b) reduce2.m22219a(), false, true, null, 0, 0, 0L, false, null, null, false, null, null, 8184);
        }
    }
}
