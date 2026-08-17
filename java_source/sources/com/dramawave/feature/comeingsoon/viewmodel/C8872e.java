package com.dramawave.feature.comeingsoon.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.shared.models.C15537B;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p091H5.C0583d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8872e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46538a;

    /* renamed from: b */
    public final /* synthetic */ Object f46539b;

    public /* synthetic */ C8872e(Object obj, int i10) {
        this.f46538a = i10;
        this.f46539b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8373p reduce = (C8373p) obj;
        switch (this.f46538a) {
            case 0:
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C8869b c8869b = (C8869b) reduce.m22219a();
                String str = ((C15537B) this.f46539b).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c8869b.getClass();
                return new C8869b(str);
            default:
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, (C0583d) this.f46539b, false, null, null, 0, null, false, false, null, 8187);
        }
    }
}
