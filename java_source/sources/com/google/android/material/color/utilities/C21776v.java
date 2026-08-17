package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.v */
/* loaded from: classes4.dex */
public final /* synthetic */ class C21776v implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        if (((DynamicScheme) obj).isDark) {
            d10 = 20.0d;
        } else {
            d10 = 95.0d;
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
