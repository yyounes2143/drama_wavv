package com.dramawave.feature.develop.ad;

import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.download.redeem.RedeemConfirmDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2411b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.t */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9062t implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47348a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47348a) {
            case 0:
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                c2411b.m3225t("123");
                c2411b.m3227v("456");
                return Unit.f119604a;
            default:
                DialogOption option = (DialogOption) obj;
                RedeemConfirmDialog.Companion companion = RedeemConfirmDialog.f52739m;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(C8170j.m21756a(C23915l.f108273g));
                option.m30470p(-2);
                option.m30469o(17);
                option.m30466l(false);
                return Unit.f119604a;
        }
    }
}
