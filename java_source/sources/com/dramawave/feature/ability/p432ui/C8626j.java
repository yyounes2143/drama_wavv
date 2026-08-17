package com.dramawave.feature.ability.p432ui;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12170b;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareReceivedDialog;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.component.referrer.AfType;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1214f;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.j */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8626j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45711a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f45711a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                EuropeanUnionGuideDialog.Companion companion = EuropeanUnionGuideDialog.f45234q;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                C15016q c15016q = (C15016q) obj;
                String m30341c = c15016q.m30341c();
                if (m30341c != null && m30341c.length() > 0 && (c15016q.m30353o() == AfType.f75745d || c15016q.m30353o() == AfType.f75746e)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1214f.m1767d((C1214f) reduce.m22219a(), null, null, false, null, false, false, 63);
            case 3:
                ((C12170b) ((C8373p) obj).m22219a()).getClass();
                Intrinsics.checkNotNullParameter("", C8478v.f45196f);
                return new C12170b("");
            case 4:
                DialogOption option2 = (DialogOption) obj;
                NewbieWelfareReceivedDialog.Companion companion2 = NewbieWelfareReceivedDialog.f65135l;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-1);
                option2.m30470p(-2);
                return Unit.f119604a;
            default:
                Intrinsics.checkNotNullParameter((C25999a) obj, "<this>");
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8626j(int i10) {
        this.f45711a = i10;
    }
}
