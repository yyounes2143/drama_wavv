package com.dramawave.feature.home.architecture.component;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.V */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9291V implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49000a;

    public /* synthetic */ C9291V(int i10) {
        this.f49000a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49000a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return HomeLayerGestureBinding.bind(it);
            case 1:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, -1, 3, 0L, null, null, null, 499711);
            default:
                return Unit.f119604a;
        }
    }
}
