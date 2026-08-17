package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.ugc.feed.C13783f;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.P0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8553P0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45493a;

    public /* synthetic */ C8553P0(int i10) {
        this.f45493a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45493a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                VipOffDialog.Companion companion = VipOffDialog.f45547N;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                ((Long) obj).getClass();
                C8120I.f42745a.getClass();
                return Unit.f119604a;
            default:
                return C13783f.m28664a((C13783f) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, false, 121);
        }
    }
}
