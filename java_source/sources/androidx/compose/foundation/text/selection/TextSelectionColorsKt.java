package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextSelectionColors.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TextSelectionColorsKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f14658a = CompositionLocalKt.m6468c(new Function0<TextSelectionColors>() { // from class: androidx.compose.foundation.text.selection.TextSelectionColorsKt$LocalTextSelectionColors$1
        @Override // kotlin.jvm.functions.Function0
        public final TextSelectionColors invoke() {
            return TextSelectionColorsKt.f14659b;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final TextSelectionColors f14659b;

    static {
        long m7359d = ColorKt.m7359d(4282550004L);
        f14659b = new TextSelectionColors(m7359d, Color.m7348c(m7359d, 0.4f));
    }
}
