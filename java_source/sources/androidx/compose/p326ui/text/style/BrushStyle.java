package androidx.compose.p326ui.text.style;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ShaderBrush;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextForegroundStyle.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/style/BrushStyle;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class BrushStyle implements TextForegroundStyle {

    /* renamed from: b */
    @NotNull
    public final ShaderBrush f23666b;

    /* renamed from: c */
    public final float f23667c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrushStyle)) {
            return false;
        }
        BrushStyle brushStyle = (BrushStyle) obj;
        if (Intrinsics.areEqual(this.f23666b, brushStyle.f23666b) && Float.compare(this.f23667c, brushStyle.f23667c) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: a */
    public final long getF23668b() {
        return Color.f20106b.m54245getUnspecified0d7_KjU();
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: b */
    public final TextForegroundStyle mo8821b(Function0 function0) {
        if (!Intrinsics.areEqual(this, TextForegroundStyle.Unspecified.f23735b)) {
            return this;
        }
        return (TextForegroundStyle) function0.invoke();
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    @NotNull
    /* renamed from: d */
    public final Brush mo8823d() {
        return this.f23666b;
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: getAlpha, reason: from getter */
    public final float getF23667c() {
        return this.f23667c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23667c) + (this.f23666b.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f23666b);
        sb.append(", alpha=");
        return C2790b.m4520b(sb, this.f23667c, ')');
    }

    public BrushStyle(@NotNull ShaderBrush shaderBrush, float f10) {
        this.f23666b = shaderBrush;
        this.f23667c = f10;
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: c */
    public final /* synthetic */ TextForegroundStyle mo8822c(TextForegroundStyle textForegroundStyle) {
        return TextForegroundStyle.CC.m8842a(this, textForegroundStyle);
    }
}
