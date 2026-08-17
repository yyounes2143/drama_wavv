package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.LotteryDialog;
import com.dramawave.feature.contenttag.mvi.C8932b;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.i0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8586i0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45620a;

    public /* synthetic */ C8586i0(int i10) {
        this.f45620a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45620a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                LotteryDialog.Companion companion = LotteryDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                ((C8932b) ((C8373p) obj).m22219a()).getClass();
                return new C8932b("");
            case 2:
                C8373p reduce = (C8373p) obj;
                int i10 = UgcViewModel.f55170j;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, true, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097147);
            case 3:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, true, null, null, null, null, null, false, null, 0, null, false, null, null, 67104767);
            case 4:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, false, false, null, null, null, 61);
            default:
                InterfaceC0246a it = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.mo240n();
                return Unit.f119604a;
        }
    }
}
