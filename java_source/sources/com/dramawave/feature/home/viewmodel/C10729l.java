package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeSuccessDialog;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p195Q2.C1209a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.viewmodel.l */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10729l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55729a;

    public /* synthetic */ C10729l(int i10) {
        this.f55729a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55729a) {
            case 0:
                return C10725h.m25520a((C10725h) ((C8373p) obj).m22219a(), null);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1209a.m1750d((C1209a) reduce.m22219a(), null, null, false, null, false, false, 63);
            case 2:
                DialogOption option = (DialogOption) obj;
                ExchangeSuccessDialog.Companion companion = ExchangeSuccessDialog.f65060k;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-2);
                option.m30470p(-2);
                return Unit.f119604a;
            case 3:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, null, null, false, true, false, null, 0L, 479);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return StringsKt.m52296j0(it).toString();
        }
    }
}
