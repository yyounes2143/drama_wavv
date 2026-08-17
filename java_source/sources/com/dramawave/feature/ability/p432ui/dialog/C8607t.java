package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.mylist.p438v2.banner.C11140k;
import com.dramawave.feature.profile.dialog.PrizeEndDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.t */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8607t implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45672a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45672a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CommonCoinsDialog.Companion companion = CommonCoinsDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), null, false, null, false, null, null, 0, null, false, false, null, 8189);
            case 2:
                return C11140k.m25932a((C11140k) ((C8373p) obj).m22219a(), null, 0L, false, false, false, 27);
            case 3:
                DialogOption dialogOption = (DialogOption) obj;
                PrizeEndDialog.Companion companion2 = PrizeEndDialog.f61231q;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 523007);
        }
    }

    public /* synthetic */ C8607t(int i10) {
        this.f45672a = i10;
    }
}
