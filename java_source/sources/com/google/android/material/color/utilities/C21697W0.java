package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.W0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21697W0 implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        double d11;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        if (MaterialDynamicColors.m37608a(dynamicScheme)) {
            return Double.valueOf(MaterialDynamicColors.m37610c(dynamicScheme.sourceColorHct, dynamicScheme));
        }
        if (MaterialDynamicColors.m37609b(dynamicScheme)) {
            if (dynamicScheme.isDark) {
                d11 = 85.0d;
            } else {
                d11 = 25.0d;
            }
            return Double.valueOf(d11);
        }
        if (dynamicScheme.isDark) {
            d10 = 30.0d;
        } else {
            d10 = 90.0d;
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
