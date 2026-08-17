package androidx.compose.p326ui.text;

import androidx.compose.foundation.C2840a;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SpanStyle.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SpanStyle implements AnnotatedString.Annotation {

    /* renamed from: a */
    @NotNull
    public final TextForegroundStyle f23137a;

    /* renamed from: b, reason: from toString */
    public final long fontSize;

    /* renamed from: c, reason: from toString */
    @Nullable
    public final FontWeight fontWeight;

    /* renamed from: d, reason: from toString */
    @Nullable
    public final FontStyle fontStyle;

    /* renamed from: e, reason: from toString */
    @Nullable
    public final FontSynthesis fontSynthesis;

    /* renamed from: f, reason: from toString */
    @Nullable
    public final FontFamily fontFamily;

    /* renamed from: g, reason: from toString */
    @Nullable
    public final String fontFeatureSettings;

    /* renamed from: h, reason: from toString */
    public final long letterSpacing;

    /* renamed from: i, reason: from toString */
    @Nullable
    public final BaselineShift baselineShift;

    /* renamed from: j, reason: from toString */
    @Nullable
    public final TextGeometricTransform textGeometricTransform;

    /* renamed from: k, reason: from toString */
    @Nullable
    public final LocaleList localeList;

    /* renamed from: l */
    public final long f23148l;

    /* renamed from: m, reason: from toString */
    @Nullable
    public final TextDecoration background;

    /* renamed from: n, reason: from toString */
    @Nullable
    public final Shadow shadow;

    /* renamed from: o, reason: from toString */
    @Nullable
    public final PlatformSpanStyle platformStyle;

    /* renamed from: p, reason: from toString */
    @Nullable
    public final DrawStyle drawStyle;

    public SpanStyle(TextForegroundStyle textForegroundStyle, long j10, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j11, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j12, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle) {
        this.f23137a = textForegroundStyle;
        this.fontSize = j10;
        this.fontWeight = fontWeight;
        this.fontStyle = fontStyle;
        this.fontSynthesis = fontSynthesis;
        this.fontFamily = fontFamily;
        this.fontFeatureSettings = str;
        this.letterSpacing = j11;
        this.baselineShift = baselineShift;
        this.textGeometricTransform = textGeometricTransform;
        this.localeList = localeList;
        this.f23148l = j12;
        this.background = textDecoration;
        this.shadow = shadow;
        this.platformStyle = platformSpanStyle;
        this.drawStyle = drawStyle;
    }

    /* renamed from: a */
    public final boolean m8593a(@NotNull SpanStyle spanStyle) {
        if (this == spanStyle) {
            return true;
        }
        if (TextUnit.m8904a(this.fontSize, spanStyle.fontSize) && Intrinsics.areEqual(this.fontWeight, spanStyle.fontWeight) && Intrinsics.areEqual(this.fontStyle, spanStyle.fontStyle) && Intrinsics.areEqual(this.fontSynthesis, spanStyle.fontSynthesis) && Intrinsics.areEqual(this.fontFamily, spanStyle.fontFamily) && Intrinsics.areEqual(this.fontFeatureSettings, spanStyle.fontFeatureSettings) && TextUnit.m8904a(this.letterSpacing, spanStyle.letterSpacing) && Intrinsics.areEqual(this.baselineShift, spanStyle.baselineShift) && Intrinsics.areEqual(this.textGeometricTransform, spanStyle.textGeometricTransform) && Intrinsics.areEqual(this.localeList, spanStyle.localeList) && Color.m7349d(this.f23148l, spanStyle.f23148l) && Intrinsics.areEqual(this.platformStyle, spanStyle.platformStyle)) {
            return true;
        }
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpanStyle)) {
            return false;
        }
        SpanStyle spanStyle = (SpanStyle) obj;
        if (m8593a(spanStyle) && m8594b(spanStyle)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m8594b(@NotNull SpanStyle spanStyle) {
        if (!Intrinsics.areEqual(this.f23137a, spanStyle.f23137a) || !Intrinsics.areEqual(this.background, spanStyle.background) || !Intrinsics.areEqual(this.shadow, spanStyle.shadow) || !Intrinsics.areEqual(this.drawStyle, spanStyle.drawStyle)) {
            return false;
        }
        return true;
    }

    @Stable
    @NotNull
    /* renamed from: c */
    public final SpanStyle m8595c(@Nullable SpanStyle spanStyle) {
        if (spanStyle == null) {
            return this;
        }
        TextForegroundStyle textForegroundStyle = spanStyle.f23137a;
        return SpanStyleKt.m8596a(this, textForegroundStyle.mo8820a(), textForegroundStyle.mo8823d(), textForegroundStyle.getAlpha(), spanStyle.fontSize, spanStyle.fontWeight, spanStyle.fontStyle, spanStyle.fontSynthesis, spanStyle.fontFamily, spanStyle.fontFeatureSettings, spanStyle.letterSpacing, spanStyle.baselineShift, spanStyle.textGeometricTransform, spanStyle.localeList, spanStyle.f23148l, spanStyle.background, spanStyle.shadow, spanStyle.platformStyle, spanStyle.drawStyle);
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        TextForegroundStyle textForegroundStyle = this.f23137a;
        long mo8820a = textForegroundStyle.mo8820a();
        Color.Companion companion = Color.f20106b;
        int m51413a = ULong.m51413a(mo8820a) * 31;
        Brush mo8823d = textForegroundStyle.mo8823d();
        int i22 = 0;
        if (mo8823d != null) {
            i10 = mo8823d.hashCode();
        } else {
            i10 = 0;
        }
        int m8907d = (TextUnit.m8907d(this.fontSize) + ((Float.floatToIntBits(textForegroundStyle.getAlpha()) + ((m51413a + i10) * 31)) * 31)) * 31;
        FontWeight fontWeight = this.fontWeight;
        if (fontWeight != null) {
            i11 = fontWeight.f23422a;
        } else {
            i11 = 0;
        }
        int i23 = (m8907d + i11) * 31;
        FontStyle fontStyle = this.fontStyle;
        if (fontStyle != null) {
            i12 = fontStyle.f23396a;
        } else {
            i12 = 0;
        }
        int i24 = (i23 + i12) * 31;
        FontSynthesis fontSynthesis = this.fontSynthesis;
        if (fontSynthesis != null) {
            i13 = fontSynthesis.f23401a;
        } else {
            i13 = 0;
        }
        int i25 = (i24 + i13) * 31;
        FontFamily fontFamily = this.fontFamily;
        if (fontFamily != null) {
            i14 = fontFamily.hashCode();
        } else {
            i14 = 0;
        }
        int i26 = (i25 + i14) * 31;
        String str = this.fontFeatureSettings;
        if (str != null) {
            i15 = str.hashCode();
        } else {
            i15 = 0;
        }
        int m8907d2 = (TextUnit.m8907d(this.letterSpacing) + ((i26 + i15) * 31)) * 31;
        BaselineShift baselineShift = this.baselineShift;
        if (baselineShift != null) {
            i16 = Float.floatToIntBits(baselineShift.f23665a);
        } else {
            i16 = 0;
        }
        int i27 = (m8907d2 + i16) * 31;
        TextGeometricTransform textGeometricTransform = this.textGeometricTransform;
        if (textGeometricTransform != null) {
            i17 = textGeometricTransform.hashCode();
        } else {
            i17 = 0;
        }
        int i28 = (i27 + i17) * 31;
        LocaleList localeList = this.localeList;
        if (localeList != null) {
            i18 = localeList.f23594a.hashCode();
        } else {
            i18 = 0;
        }
        int m4809b = C2840a.m4809b((i28 + i18) * 31, 31, this.f23148l);
        TextDecoration textDecoration = this.background;
        if (textDecoration != null) {
            i19 = textDecoration.f23725a;
        } else {
            i19 = 0;
        }
        int i29 = (m4809b + i19) * 31;
        Shadow shadow = this.shadow;
        if (shadow != null) {
            i20 = shadow.hashCode();
        } else {
            i20 = 0;
        }
        int i30 = (i29 + i20) * 31;
        PlatformSpanStyle platformSpanStyle = this.platformStyle;
        if (platformSpanStyle != null) {
            i21 = platformSpanStyle.hashCode();
        } else {
            i21 = 0;
        }
        int i31 = (i30 + i21) * 31;
        DrawStyle drawStyle = this.drawStyle;
        if (drawStyle != null) {
            i22 = drawStyle.hashCode();
        }
        return i31 + i22;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        TextForegroundStyle textForegroundStyle = this.f23137a;
        sb.append((Object) Color.m7355j(textForegroundStyle.mo8820a()));
        sb.append(", brush=");
        sb.append(textForegroundStyle.mo8823d());
        sb.append(", alpha=");
        sb.append(textForegroundStyle.getAlpha());
        sb.append(", fontSize=");
        sb.append((Object) TextUnit.m8909f(this.fontSize));
        sb.append(", fontWeight=");
        sb.append(this.fontWeight);
        sb.append(", fontStyle=");
        sb.append(this.fontStyle);
        sb.append(", fontSynthesis=");
        sb.append(this.fontSynthesis);
        sb.append(", fontFamily=");
        sb.append(this.fontFamily);
        sb.append(", fontFeatureSettings=");
        sb.append(this.fontFeatureSettings);
        sb.append(", letterSpacing=");
        sb.append((Object) TextUnit.m8909f(this.letterSpacing));
        sb.append(", baselineShift=");
        sb.append(this.baselineShift);
        sb.append(", textGeometricTransform=");
        sb.append(this.textGeometricTransform);
        sb.append(", localeList=");
        sb.append(this.localeList);
        sb.append(", background=");
        C2858f.m4861d(this.f23148l, ", textDecoration=", sb);
        sb.append(this.background);
        sb.append(", shadow=");
        sb.append(this.shadow);
        sb.append(", platformStyle=");
        sb.append(this.platformStyle);
        sb.append(", drawStyle=");
        sb.append(this.drawStyle);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ SpanStyle(long j10, long j11, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j12, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j13, TextDecoration textDecoration, Shadow shadow, int i10) {
        this((i10 & 1) != 0 ? Color.f20106b.m54245getUnspecified0d7_KjU() : j10, (i10 & 2) != 0 ? TextUnit.f23795b.m54856getUnspecifiedXSAIIZE() : j11, (i10 & 4) != 0 ? null : fontWeight, (i10 & 8) != 0 ? null : fontStyle, (i10 & 16) != 0 ? null : fontSynthesis, (i10 & 32) != 0 ? null : fontFamily, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? TextUnit.f23795b.m54856getUnspecifiedXSAIIZE() : j12, (i10 & 256) != 0 ? null : baselineShift, (i10 & 512) != 0 ? null : textGeometricTransform, (i10 & 1024) != 0 ? null : localeList, (i10 & 2048) != 0 ? Color.f20106b.m54245getUnspecified0d7_KjU() : j13, (i10 & 4096) != 0 ? null : textDecoration, (i10 & 8192) != 0 ? null : shadow, (PlatformSpanStyle) null);
    }

    public SpanStyle(long j10, long j11, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j12, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j13, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle) {
        this(TextForegroundStyle.f23734a.m54821from8_81llA(j10), j11, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j12, baselineShift, textGeometricTransform, localeList, j13, textDecoration, shadow, platformSpanStyle, null);
    }
}
