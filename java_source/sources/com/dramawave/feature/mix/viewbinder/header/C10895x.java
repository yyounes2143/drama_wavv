package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0944Z;
import p155M9.InterfaceC1015n;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.x */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10895x implements InterfaceC1015n {
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        Series series = (Series) obj;
        ((Integer) obj2).getClass();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (series == null || (str = series.getKey()) == null) {
            str = "";
        }
        C0944Z c0944z = new C0944Z(str, booleanValue);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0944Z.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0944z);
        return Unit.f119604a;
    }
}
