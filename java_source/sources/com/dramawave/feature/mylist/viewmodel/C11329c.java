package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.viewmodel.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11329c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f58061a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58061a) {
            case 0:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, false, false, 8175);
            default:
                DialogOption option = (DialogOption) obj;
                PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.f76404y;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                option.m30463i(Integer.valueOf(R$style.f76019f));
                return Unit.f119604a;
        }
    }
}
