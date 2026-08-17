package com.dramawave.feature.mix.viewmodel;

import androidx.compose.p326ui.layout.Placeable;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.C15537B;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewmodel.G */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10919G implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56437a;

    /* renamed from: b */
    public final /* synthetic */ int f56438b;

    /* renamed from: c */
    public final /* synthetic */ Object f56439c;

    public /* synthetic */ C10919G(int i10, int i11, Object obj) {
        this.f56437a = i11;
        this.f56439c = obj;
        this.f56438b = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56437a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10950z.m25758a((C10950z) reduce.m22219a(), ((C15537B) this.f56439c).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, false, null, this.f56438b, false, 46);
            default:
                Placeable.PlacementScope layout = (Placeable.PlacementScope) obj;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.m7922e((Placeable) this.f56439c, 0, -this.f56438b, 0.0f);
                return Unit.f119604a;
        }
    }
}
