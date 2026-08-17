package androidx.compose.p326ui.text.style;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.text.SpanStyleKt;
import androidx.compose.p326ui.util.MathHelpersKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextForegroundStyle.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextDrawStyleKt {
    @NotNull
    /* renamed from: a */
    public static final TextForegroundStyle m8840a(@NotNull TextForegroundStyle textForegroundStyle, @NotNull TextForegroundStyle textForegroundStyle2, float f10) {
        boolean z10 = textForegroundStyle instanceof BrushStyle;
        if (!z10 && !(textForegroundStyle2 instanceof BrushStyle)) {
            return TextForegroundStyle.f23734a.m54821from8_81llA(ColorKt.m7363h(textForegroundStyle.getF23668b(), textForegroundStyle2.getF23668b(), f10));
        }
        if (z10 && (textForegroundStyle2 instanceof BrushStyle)) {
            return TextForegroundStyle.f23734a.from((Brush) SpanStyleKt.m8597b(f10, ((BrushStyle) textForegroundStyle).f23666b, ((BrushStyle) textForegroundStyle2).f23666b), MathHelpersKt.m8936b(((BrushStyle) textForegroundStyle).f23667c, ((BrushStyle) textForegroundStyle2).f23667c, f10));
        }
        return (TextForegroundStyle) SpanStyleKt.m8597b(f10, textForegroundStyle, textForegroundStyle2);
    }

    /* renamed from: b */
    public static final long m8841b(long j10, float f10) {
        if (!Float.isNaN(f10) && f10 < 1.0f) {
            return Color.m7348c(j10, Color.m7350e(j10) * f10);
        }
        return j10;
    }
}
