package com.dramawave.feature.home.refactor.viewmodel.unlock;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.dialog.PrizeNewUserDialog;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.i */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10552i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54644a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54644a) {
            case 0:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), null, false, null, false, null, null, 0, null, false, false, null, 6143);
            case 1:
                DialogOption dialogOption = (DialogOption) obj;
                PrizeNewUserDialog.Companion companion = PrizeNewUserDialog.f61236p;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14393b.m29552a((C14393b) reduce.m22219a(), null, null, false, false, 3);
        }
    }
}
