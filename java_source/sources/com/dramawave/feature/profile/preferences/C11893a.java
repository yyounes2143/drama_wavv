package com.dramawave.feature.profile.preferences;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.preferences.PrefDialogFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeConfirmDialog;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.p445ui.mydrama.EnumC14257D;
import com.dramawave.shared.base.dialog.DialogOption;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.preferences.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11893a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61691a;

    public /* synthetic */ C11893a(int i10) {
        this.f61691a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61691a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                PrefDialogFragment.Companion companion = PrefDialogFragment.f61667p;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                return Unit.f119604a;
            case 1:
                DialogOption option2 = (DialogOption) obj;
                ExchangeConfirmDialog.Companion companion2 = ExchangeConfirmDialog.f65047l;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-2);
                option2.m30470p(-2);
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14279c.m29452a((C14279c) reduce.m22219a(), null, false, null, null, false, false, false, EnumC14257D.f72415c, 0L, 351);
            default:
                Map.Entry it = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getKey() + "(" + it.getValue() + ")";
        }
    }
}
