package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.CommonRewardDialog;
import com.dramawave.feature.home.comment.SeriesInputDialog;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.N */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8547N implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45474a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45474a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CommonRewardDialog.Companion companion = CommonRewardDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                SeriesInputDialog.Companion companion2 = SeriesInputDialog.INSTANCE;
                C3562b.m7504d((DialogOption) obj, "$this$option", -1, -1, 80);
                return Unit.f119604a;
            default:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 33554431);
        }
    }

    public /* synthetic */ C8547N(int i10) {
        this.f45474a = i10;
    }
}
