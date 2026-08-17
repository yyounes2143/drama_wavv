package androidx.compose.p326ui.text.style;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextForegroundStyle.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/style/ColorStyle;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,147:1\n635#2:148\n114#3,8:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n*L\n93#1:148\n93#1:149,8\n*E\n"})
/* loaded from: classes.dex */
public final /* data */ class ColorStyle implements TextForegroundStyle {

    /* renamed from: b */
    public final long f23668b;

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    @Nullable
    /* renamed from: d */
    public final Brush mo8823d() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ColorStyle) && Color.m7349d(this.f23668b, ((ColorStyle) obj).f23668b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: a, reason: from getter */
    public final long getF23668b() {
        return this.f23668b;
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
    /* renamed from: getAlpha */
    public final float getF23667c() {
        return Color.m7350e(this.f23668b);
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f23668b);
    }

    @NotNull
    public final String toString() {
        return "ColorStyle(value=" + ((Object) Color.m7355j(this.f23668b)) + ')';
    }

    public ColorStyle(long j10) {
        this.f23668b = j10;
        if (j10 == 16) {
            InlineClassHelperKt.m8788a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
    /* renamed from: c */
    public final /* synthetic */ TextForegroundStyle mo8822c(TextForegroundStyle textForegroundStyle) {
        return TextForegroundStyle.CC.m8842a(this, textForegroundStyle);
    }
}
