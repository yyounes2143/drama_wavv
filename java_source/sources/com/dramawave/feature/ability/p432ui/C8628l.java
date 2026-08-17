package com.dramawave.feature.ability.p432ui;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.feature.home.databinding.ComponentUnlockBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.l */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8628l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45713a;

    public /* synthetic */ C8628l(int i10) {
        this.f45713a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45713a) {
            case 0:
                ((Boolean) obj).booleanValue();
                EuropeanUnionGuideDialog.Companion companion = EuropeanUnionGuideDialog.INSTANCE;
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentUnlockBinding bind = ComponentUnlockBinding.bind(it);
                ContentContainer root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, false, 0, null, null, null, 16123);
            default:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), "", null, null, true, false, null, false, false, false, null, false, false, 8174);
        }
    }
}
