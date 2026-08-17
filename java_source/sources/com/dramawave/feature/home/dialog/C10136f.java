package com.dramawave.feature.home.dialog;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.profile.wallet.p440vm.C12351b;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10136f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52668a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52668a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            default:
                return C12351b.m27453a((C12351b) ((C8373p) obj).m22219a(), true, 10);
        }
    }
}
