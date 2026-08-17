package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.j0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21741j0 implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        double d11;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        if (MaterialDynamicColors.m37609b(dynamicScheme)) {
            if (dynamicScheme.isDark) {
                d11 = 100.0d;
            } else {
                d11 = 0.0d;
            }
            return Double.valueOf(d11);
        }
        if (dynamicScheme.isDark) {
            d10 = 80.0d;
        } else {
            d10 = 40.0d;
        }
        return Double.valueOf(d10);
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
