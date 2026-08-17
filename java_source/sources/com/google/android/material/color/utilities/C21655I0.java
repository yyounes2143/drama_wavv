package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.I0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C21655I0 implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d10;
        double d11;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        double d12 = 30.0d;
        if (dynamicScheme.isDark) {
            d10 = 30.0d;
        } else {
            d10 = 90.0d;
        }
        if (MaterialDynamicColors.m37609b(dynamicScheme)) {
            if (!dynamicScheme.isDark) {
                d12 = 85.0d;
            }
            return Double.valueOf(d12);
        }
        if (!MaterialDynamicColors.m37608a(dynamicScheme)) {
            return Double.valueOf(d10);
        }
        double hue = dynamicScheme.secondaryPalette.getHue();
        double chroma = dynamicScheme.secondaryPalette.getChroma();
        boolean z10 = dynamicScheme.isDark;
        Hct from = Hct.from(hue, chroma, d10);
        if (from.getChroma() < chroma) {
            Hct hct = from;
            double chroma2 = from.getChroma();
            while (hct.getChroma() < chroma) {
                if (!z10) {
                    d11 = -1.0d;
                } else {
                    d11 = 1.0d;
                }
                d10 += d11;
                double d13 = hue;
                double d14 = hue;
                double d15 = chroma2;
                Hct from2 = Hct.from(d13, chroma, d10);
                if (d15 > from2.getChroma() || Math.abs(from2.getChroma() - chroma) < 0.4d) {
                    break;
                }
                if (Math.abs(from2.getChroma() - chroma) < Math.abs(hct.getChroma() - chroma)) {
                    hct = from2;
                }
                chroma2 = Math.max(d15, from2.getChroma());
                hue = d14;
            }
        }
        return Double.valueOf(MaterialDynamicColors.m37610c(dynamicScheme.secondaryPalette.getHct(d10), dynamicScheme));
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
