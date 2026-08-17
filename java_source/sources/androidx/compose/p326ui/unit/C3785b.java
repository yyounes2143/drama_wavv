package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverter;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverterFactory;
import androidx.compose.runtime.Stable;

/* compiled from: FontScaling.android.kt */
/* renamed from: androidx.compose.ui.unit.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3785b {
    @Stable
    /* renamed from: b */
    public static long m8930b(FontScaling fontScaling, float f10) {
        boolean z10;
        float f23766b;
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.f23805a;
        float f23766b2 = fontScaling.getF23766b();
        fontScaleConverterFactory.getClass();
        if (f23766b2 >= 1.03f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return TextUnitKt.m8914e(4294967296L, f10 / fontScaling.getF23766b());
        }
        FontScaleConverter m8931a = FontScaleConverterFactory.m8931a(fontScaling.getF23766b());
        if (m8931a != null) {
            f23766b = m8931a.mo8902a(f10);
        } else {
            f23766b = f10 / fontScaling.getF23766b();
        }
        return TextUnitKt.m8914e(4294967296L, f23766b);
    }

    @Stable
    /* renamed from: a */
    public static float m8929a(FontScaling fontScaling, long j10) {
        float mo8903b;
        if (!TextUnitType.m8915a(TextUnit.m8905b(j10), TextUnitType.f23799b.m54858getSpUIouoOA())) {
            InlineClassHelperKt.m8880b("Only Sp can convert to Px");
        }
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.f23805a;
        float f23766b = fontScaling.getF23766b();
        fontScaleConverterFactory.getClass();
        if (f23766b >= 1.03f) {
            FontScaleConverter m8931a = FontScaleConverterFactory.m8931a(fontScaling.getF23766b());
            if (m8931a == null) {
                mo8903b = fontScaling.getF23766b() * TextUnit.m8906c(j10);
            } else {
                mo8903b = m8931a.mo8903b(TextUnit.m8906c(j10));
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return mo8903b;
        }
        float f23766b2 = fontScaling.getF23766b() * TextUnit.m8906c(j10);
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        return f23766b2;
    }
}
