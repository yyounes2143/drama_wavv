package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.h */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21734h implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f97115a;

    public final /* synthetic */ Function andThen(Function function) {
        int i10 = this.f97115a;
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        double d11;
        double d12;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (this.f97115a) {
            case 0:
                if (dynamicScheme.isDark) {
                    d10 = 80.0d;
                } else {
                    d10 = 40.0d;
                }
                return Double.valueOf(d10);
            default:
                if (MaterialDynamicColors.m37609b(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d12 = 60.0d;
                    } else {
                        d12 = 49.0d;
                    }
                    return Double.valueOf(d12);
                }
                if (!MaterialDynamicColors.m37608a(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d11 = 30.0d;
                    } else {
                        d11 = 90.0d;
                    }
                    return Double.valueOf(d11);
                }
                return Double.valueOf(DislikeAnalyzer.fixIfDisliked(dynamicScheme.tertiaryPalette.getHct(MaterialDynamicColors.m37610c(dynamicScheme.tertiaryPalette.getHct(dynamicScheme.sourceColorHct.getTone()), dynamicScheme))).getTone());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i10 = this.f97115a;
        return Function$CC.$default$compose(this, function);
    }
}
