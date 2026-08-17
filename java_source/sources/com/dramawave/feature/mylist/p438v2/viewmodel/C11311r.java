package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.p442ui.dialog.FeeFeelsDiamondGuideDialog;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1211c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.r */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11311r implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57947a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57947a) {
            case 0:
                return C1211c.m1757d((C1211c) ((C8373p) obj).m22219a(), "", false, null, C27147F.f119627a, false, true, 54);
            case 1:
                DialogOption option = (DialogOption) obj;
                FeeFeelsDiamondGuideDialog.Companion companion = FeeFeelsDiamondGuideDialog.f65070k;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-2);
                return Unit.f119604a;
            default:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, !((C14279c) r14.m22219a()).m29461j(), C27149H.f119629a, null, false, false, false, null, 0L, 505);
        }
    }
}
