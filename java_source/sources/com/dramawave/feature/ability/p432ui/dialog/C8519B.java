package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.B */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8519B implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45335a;

    public /* synthetic */ C8519B(int i10) {
        this.f45335a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45335a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CommonCouponDialog.Companion companion = CommonCouponDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                return C13703b.m28571a((C13703b) ((C8373p) obj).m22219a(), false, true, null, 0, 0, 0L, false, null, null, false, null, null, 8185);
            case 2:
                String coinAmount = (String) obj;
                UgcPublishEditFragment.Companion companion2 = UgcPublishEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(coinAmount, "coinAmount");
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85999Wq;
                Object[] objArr = {coinAmount};
                c8134t.getClass();
                return C8134T.m21651j(i10, objArr);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 458751);
        }
    }
}
