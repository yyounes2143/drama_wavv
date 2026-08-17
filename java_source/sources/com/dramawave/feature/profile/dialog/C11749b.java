package com.dramawave.feature.profile.dialog;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.dialog.PrizeNotifyDialog;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12637b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p646k3.C27069b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.dialog.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11749b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61261a;

    public /* synthetic */ C11749b(int i10) {
        this.f61261a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61261a) {
            case 0:
                DialogOption dialogOption = (DialogOption) obj;
                PrizeNotifyDialog.Companion companion = PrizeNotifyDialog.f61240p;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(true);
                dialogOption.m30466l(true);
                return Unit.f119604a;
            case 1:
                C12637b c12637b = (C12637b) ((C8373p) obj).m22219a();
                C27069b.f119478a.getClass();
                long m51330o = C27069b.m51330o();
                c12637b.getClass();
                return new C12637b(m51330o);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524159);
        }
    }
}
