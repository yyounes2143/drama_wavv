package androidx.compose.p326ui.unit;

import android.content.Context;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverter;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverterFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidDensity.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class AndroidDensity_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Density m8846a(@NotNull Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        FontScaleConverterFactory.f23805a.getClass();
        FontScaleConverter m8931a = FontScaleConverterFactory.m8931a(f10);
        if (m8931a == null) {
            m8931a = new LinearFontScaleConverter(f10);
        }
        return new DensityWithConverter(f11, f10, m8931a);
    }
}
