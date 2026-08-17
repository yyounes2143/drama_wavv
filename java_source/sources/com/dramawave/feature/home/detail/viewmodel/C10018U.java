package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1379b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.U */
/* loaded from: classes.dex */
public final /* synthetic */ class C10018U implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52093a;

    public /* synthetic */ C10018U(int i10) {
        this.f52093a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52093a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9983F.m24452a((C9983F) reduce.m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268419071);
            case 1:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C10464b.m25073a((C10464b) reduce2.m22219a(), null, 0L, false, null, 11);
            case 2:
                C8373p reduce3 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce3, "$this$reduce");
                return C1379b.m1964a((C1379b) reduce3.m22219a(), null, null, false, false, 47);
            default:
                DialogOption option = (DialogOption) obj;
                BenefitCheckInDialog.Companion companion = BenefitCheckInDialog.f64135p;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(C8170j.m21756a(320));
                option.m30470p(-2);
                return Unit.f119604a;
        }
    }
}
