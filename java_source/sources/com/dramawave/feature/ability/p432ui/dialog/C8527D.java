package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.D */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8527D implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45424a;

    public /* synthetic */ C8527D(int i10) {
        this.f45424a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45424a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                return ReservationBottomSheetDialog.Companion.m22762a((Series) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, null, false, null, null, 0, null, false, true, null, 7679);
            case 3:
                return C13703b.m28571a((C13703b) ((C8373p) obj).m22219a(), false, false, null, 0, 0, 0L, false, null, null, true, null, null, 4607);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 2, 0L, null, null, null, 507903);
        }
    }
}
