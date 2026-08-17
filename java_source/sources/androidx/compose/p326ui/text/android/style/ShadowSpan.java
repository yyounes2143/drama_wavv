package androidx.compose.p326ui.text.android.style;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShadowSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/ShadowSpan;", "Landroid/text/style/CharacterStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ShadowSpan extends CharacterStyle {

    /* renamed from: a */
    public final int f23308a;

    /* renamed from: b */
    public final float f23309b;

    /* renamed from: c */
    public final float f23310c;

    /* renamed from: d */
    public final float f23311d;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setShadowLayer(this.f23311d, this.f23309b, this.f23310c, this.f23308a);
    }

    public ShadowSpan(int i10, float f10, float f11, float f12) {
        this.f23308a = i10;
        this.f23309b = f10;
        this.f23310c = f11;
        this.f23311d = f12;
    }
}
