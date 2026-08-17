package com.dramawave.app.startup.component;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.startup.component.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8033c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42435a;

    public /* synthetic */ C8033c(int i10) {
        this.f42435a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42435a) {
            case 0:
                return FirebaseAnalyticsInitializer.m21493d((String) obj);
            case 1:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, true, 0, null, null, null, 16351);
            case 2:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, false, false, 8175);
            case 3:
                DialogOption option = (DialogOption) obj;
                RebateDiamondTipsDialog.Companion companion = RebateDiamondTipsDialog.f65158l;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-2);
                option.m30470p(-2);
                return Unit.f119604a;
            default:
                return C13309k.m28089a((C13309k) ((C8373p) obj).m22219a(), "", null, false, null, null, null, false, false, 254);
        }
    }
}
