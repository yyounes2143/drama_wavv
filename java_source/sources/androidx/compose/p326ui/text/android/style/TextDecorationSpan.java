package androidx.compose.p326ui.text.android.style;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextDecorationSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/TextDecorationSpan;", "Landroid/text/style/CharacterStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TextDecorationSpan extends CharacterStyle {

    /* renamed from: a */
    public final boolean f23313a;

    /* renamed from: b */
    public final boolean f23314b;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.f23313a);
        textPaint.setStrikeThruText(this.f23314b);
    }

    public TextDecorationSpan(boolean z10, boolean z11) {
        this.f23313a = z10;
        this.f23314b = z11;
    }
}
