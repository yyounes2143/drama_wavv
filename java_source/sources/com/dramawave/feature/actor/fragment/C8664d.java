package com.dramawave.feature.actor.fragment;

import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment;
import com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.base.dialog.DialogOption;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.d */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8664d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45831a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45831a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                RankActorPurchaseTipsDialogFragment.Companion companion = RankActorPurchaseTipsDialogFragment.f45784o;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-2);
                return Unit.f119604a;
            case 1:
                DialogOption option2 = (DialogOption) obj;
                RedeemTaskGuideDialog.Companion companion2 = RedeemTaskGuideDialog.f52765m;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(C8170j.m21756a(C23915l.f108273g));
                option2.m30470p(-2);
                option2.m30469o(17);
                option2.m30466l(false);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14279c.m29452a((C14279c) reduce.m22219a(), null, false, null, null, false, false, false, null, 0L, 447);
        }
    }
}
