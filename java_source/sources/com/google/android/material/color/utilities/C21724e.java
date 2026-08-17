package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.e */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21724e implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f97110a;

    public final /* synthetic */ Function andThen(Function function) {
        int i10 = this.f97110a;
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (this.f97110a) {
            case 0:
                double d11 = 100.0d;
                if (MaterialDynamicColors.m37609b(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d11 = 10.0d;
                    }
                    return Double.valueOf(d11);
                }
                if (dynamicScheme.isDark) {
                    d11 = 20.0d;
                }
                return Double.valueOf(d11);
            default:
                if (MaterialDynamicColors.m37609b(dynamicScheme)) {
                    d10 = 30.0d;
                } else {
                    d10 = 80.0d;
                }
                return Double.valueOf(d10);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i10 = this.f97110a;
        return Function$CC.$default$compose(this, function);
    }
}
