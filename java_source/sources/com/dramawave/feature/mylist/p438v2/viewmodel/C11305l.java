package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExpectedEarnExplainDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1210b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.l */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11305l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57905a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57905a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1210b.m1755d((C1210b) reduce.m22219a(), null, null, false, null, false, false, 63);
            default:
                DialogOption option = (DialogOption) obj;
                ExpectedEarnExplainDialog.Companion companion = ExpectedEarnExplainDialog.f65064m;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(17);
                return Unit.f119604a;
        }
    }
}
