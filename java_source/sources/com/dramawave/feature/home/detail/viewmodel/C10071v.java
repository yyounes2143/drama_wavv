package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.shared.models.C15572P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.v */
/* loaded from: classes.dex */
public final /* synthetic */ class C10071v implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52327a;

    /* renamed from: b */
    public final /* synthetic */ C15572P f52328b;

    public /* synthetic */ C10071v(C15572P c15572p, int i10) {
        this.f52327a = i10;
        this.f52328b = c15572p;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8373p reduce = (C8373p) obj;
        switch (this.f52327a) {
            case 0:
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9976C.m24421a((C9976C) reduce.m22219a(), this.f52328b.getInfo(), null, 5);
            default:
                return C10438b0.m25057a((C10438b0) reduce.m22219a(), null, 0, false, this.f52328b.getInfo(), false, 0, null, null, null, 16367);
        }
    }
}
