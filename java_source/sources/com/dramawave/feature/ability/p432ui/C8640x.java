package com.dramawave.feature.ability.p432ui;

import android.graphics.drawable.ColorDrawable;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.ZeroGiftDialog;
import com.dramawave.feature.home.detail.dialog.EnforceRewardAdDialog;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.novel.dialog.EarnCoinsDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.dialog.ReportInputDialog;
import com.dramawave.shared.resource.R$color;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.x */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8640x implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45734a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45734a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                ZeroGiftDialog.Companion companion = ZeroGiftDialog.f45258p;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                DialogOption option2 = (DialogOption) obj;
                EnforceRewardAdDialog.Companion companion2 = EnforceRewardAdDialog.f51110v;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-1);
                option2.m30470p(-1);
                option2.m30467m(0.0f);
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$color.f83991w1;
                c8134t.getClass();
                option2.m30464j(new ColorDrawable(C8134T.m21643b(i10)));
                return Unit.f119604a;
            case 2:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268433407);
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10464b.m25073a((C10464b) reduce.m22219a(), null, 0L, false, null, 11);
            case 4:
                DialogOption dialogOption = (DialogOption) obj;
                EarnCoinsDialog.Companion companion3 = EarnCoinsDialog.INSTANCE;
                C3562b.m7504d(dialogOption, "$this$option", -1, -1, 17);
                dialogOption.m30465k(true);
                dialogOption.m30466l(true);
                return Unit.f119604a;
            case 5:
                return Unit.f119604a;
            default:
                ReportInputDialog.Companion companion4 = ReportInputDialog.INSTANCE;
                C3562b.m7504d((DialogOption) obj, "$this$option", -1, -1, 80);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8640x(int i10) {
        this.f45734a = i10;
    }
}
