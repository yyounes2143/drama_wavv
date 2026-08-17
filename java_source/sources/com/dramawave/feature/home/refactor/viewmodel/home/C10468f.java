package com.dramawave.feature.home.refactor.viewmodel.home;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25951b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10468f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54101a;

    public /* synthetic */ C10468f(int i10) {
        this.f54101a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54101a) {
            case 0:
                return C10464b.m25073a((C10464b) ((C8373p) obj).m22219a(), null, 0L, true, null, 11);
            case 1:
                return Boolean.valueOf(((C15569N) obj).mo31597j());
            case 2:
                return C11959i.m26998a((C11959i) ((C8373p) obj).m22219a(), null, true, null, null, null, 25);
            case 3:
                return C25951b.m49952a((C25951b) ((C8373p) obj).m22219a(), false, true, 3);
            default:
                ProductModel it = (ProductModel) obj;
                TrialVipDialog.Companion companion = TrialVipDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
        }
    }
}
