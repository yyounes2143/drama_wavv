package androidx.compose.foundation.text;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: AutofillHighlight.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AutofillHighlightKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f12761a = CompositionLocalKt.m6468c(new Function0<Color>() { // from class: androidx.compose.foundation.text.AutofillHighlightKt$LocalAutofillHighlightColor$1
        @Override // kotlin.jvm.functions.Function0
        public final Color invoke() {
            return new Color(ColorKt.m7357b(1308617531));
        }
    });
}
