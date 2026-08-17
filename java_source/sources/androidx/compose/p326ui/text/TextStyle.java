package androidx.compose.p326ui.text;

import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextIndent;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextStyle.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/TextStyle;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TextStyle {

    /* renamed from: d */
    @NotNull
    public static final Companion f23195d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final TextStyle f23196e = new TextStyle(0, 0, null, 0, null, 0, 0, 0, null, null, 16777215);

    /* renamed from: a */
    @NotNull
    public final SpanStyle f23197a;

    /* renamed from: b */
    @NotNull
    public final ParagraphStyle f23198b;

    /* renamed from: c, reason: from toString */
    @Nullable
    public final PlatformTextStyle platformStyle;

    /* compiled from: TextStyle.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/TextStyle$Companion;", "", "()V", "Default", "Landroidx/compose/ui/text/TextStyle;", "getDefault$annotations", "getDefault", "()Landroidx/compose/ui/text/TextStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getDefault$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final TextStyle getDefault() {
            return TextStyle.f23196e;
        }
    }

    public TextStyle(@NotNull SpanStyle spanStyle, @NotNull ParagraphStyle paragraphStyle, @Nullable PlatformTextStyle platformTextStyle) {
        this.f23197a = spanStyle;
        this.f23198b = paragraphStyle;
        this.platformStyle = platformTextStyle;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStyle)) {
            return false;
        }
        TextStyle textStyle = (TextStyle) obj;
        if (Intrinsics.areEqual(this.f23197a, textStyle.f23197a) && Intrinsics.areEqual(this.f23198b, textStyle.f23198b) && Intrinsics.areEqual(this.platformStyle, textStyle.platformStyle)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static TextStyle m8628a(TextStyle textStyle, long j10, long j11, FontWeight fontWeight, FontFamily fontFamily, long j12, int i10, long j13, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i11) {
        long j14;
        long j15;
        FontWeight fontWeight2;
        FontFamily fontFamily2;
        long j16;
        LocaleList localeList;
        int i12;
        long j17;
        long j18;
        PlatformTextStyle platformTextStyle2;
        LineHeightStyle lineHeightStyle2;
        TextForegroundStyle m54821from8_81llA;
        PlatformSpanStyle platformSpanStyle;
        if ((i11 & 1) != 0) {
            j14 = textStyle.f23197a.f23137a.mo8820a();
        } else {
            j14 = j10;
        }
        if ((i11 & 2) != 0) {
            j15 = textStyle.f23197a.fontSize;
        } else {
            j15 = j11;
        }
        if ((i11 & 4) != 0) {
            fontWeight2 = textStyle.f23197a.fontWeight;
        } else {
            fontWeight2 = fontWeight;
        }
        SpanStyle spanStyle = textStyle.f23197a;
        FontStyle fontStyle = spanStyle.fontStyle;
        FontSynthesis fontSynthesis = spanStyle.fontSynthesis;
        if ((i11 & 32) != 0) {
            fontFamily2 = spanStyle.fontFamily;
        } else {
            fontFamily2 = fontFamily;
        }
        String str = spanStyle.fontFeatureSettings;
        if ((i11 & 128) != 0) {
            j16 = spanStyle.letterSpacing;
        } else {
            j16 = j12;
        }
        BaselineShift baselineShift = spanStyle.baselineShift;
        TextGeometricTransform textGeometricTransform = spanStyle.textGeometricTransform;
        LocaleList localeList2 = spanStyle.localeList;
        long j19 = j16;
        long j20 = spanStyle.f23148l;
        TextDecoration textDecoration = spanStyle.background;
        Shadow shadow = spanStyle.shadow;
        DrawStyle drawStyle = spanStyle.drawStyle;
        if ((i11 & 32768) != 0) {
            localeList = localeList2;
            i12 = textStyle.f23198b.f23027a;
        } else {
            localeList = localeList2;
            i12 = i10;
        }
        ParagraphStyle paragraphStyle = textStyle.f23198b;
        int i13 = paragraphStyle.f23028b;
        if ((i11 & 131072) != 0) {
            j17 = j20;
            j18 = paragraphStyle.f23029c;
        } else {
            j17 = j20;
            j18 = j13;
        }
        TextIndent textIndent = paragraphStyle.f23030d;
        if ((524288 & i11) != 0) {
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            platformTextStyle2 = platformTextStyle;
        }
        if ((i11 & 1048576) != 0) {
            lineHeightStyle2 = paragraphStyle.f23032f;
        } else {
            lineHeightStyle2 = lineHeightStyle;
        }
        int i14 = paragraphStyle.f23033g;
        LineHeightStyle lineHeightStyle3 = lineHeightStyle2;
        int i15 = paragraphStyle.f23034h;
        TextMotion textMotion = paragraphStyle.f23035i;
        if (Color.m7349d(j14, spanStyle.f23137a.mo8820a())) {
            m54821from8_81llA = spanStyle.f23137a;
        } else {
            m54821from8_81llA = TextForegroundStyle.f23734a.m54821from8_81llA(j14);
        }
        TextForegroundStyle textForegroundStyle = m54821from8_81llA;
        PlatformParagraphStyle platformParagraphStyle = null;
        if (platformTextStyle2 != null) {
            platformSpanStyle = platformTextStyle2.f23055a;
        } else {
            platformSpanStyle = null;
        }
        SpanStyle spanStyle2 = new SpanStyle(textForegroundStyle, j15, fontWeight2, fontStyle, fontSynthesis, fontFamily2, str, j19, baselineShift, textGeometricTransform, localeList, j17, textDecoration, shadow, platformSpanStyle, drawStyle);
        if (platformTextStyle2 != null) {
            platformParagraphStyle = platformTextStyle2.f23056b;
        }
        return new TextStyle(spanStyle2, new ParagraphStyle(i12, i13, j18, textIndent, platformParagraphStyle, lineHeightStyle3, i14, i15, textMotion), platformTextStyle2);
    }

    /* renamed from: f */
    public static TextStyle m8629f(TextStyle textStyle, long j10, long j11, FontWeight fontWeight, FontStyle fontStyle, FontFamily fontFamily, long j12, TextDecoration textDecoration, int i10, long j13, int i11) {
        long j14;
        FontWeight fontWeight2;
        FontStyle fontStyle2;
        FontFamily fontFamily2;
        long j15;
        TextDecoration textDecoration2;
        int i12;
        long j16;
        if ((i11 & 2) != 0) {
            j14 = TextUnit.f23795b.m54856getUnspecifiedXSAIIZE();
        } else {
            j14 = j11;
        }
        if ((i11 & 4) != 0) {
            fontWeight2 = null;
        } else {
            fontWeight2 = fontWeight;
        }
        if ((i11 & 8) != 0) {
            fontStyle2 = null;
        } else {
            fontStyle2 = fontStyle;
        }
        if ((i11 & 32) != 0) {
            fontFamily2 = null;
        } else {
            fontFamily2 = fontFamily;
        }
        if ((i11 & 128) != 0) {
            j15 = TextUnit.f23795b.m54856getUnspecifiedXSAIIZE();
        } else {
            j15 = j12;
        }
        long m54245getUnspecified0d7_KjU = Color.f20106b.m54245getUnspecified0d7_KjU();
        if ((i11 & 4096) != 0) {
            textDecoration2 = null;
        } else {
            textDecoration2 = textDecoration;
        }
        if ((32768 & i11) != 0) {
            i12 = TextAlign.f23712b.m54814getUnspecifiede0LSkKk();
        } else {
            i12 = i10;
        }
        int m54820getUnspecifieds_7Xco = TextDirection.f23726b.m54820getUnspecifieds_7Xco();
        if ((i11 & 131072) != 0) {
            j16 = TextUnit.f23795b.m54856getUnspecifiedXSAIIZE();
        } else {
            j16 = j13;
        }
        int m54785getUnspecifiedrAG3T2k = LineBreak.f23674b.m54785getUnspecifiedrAG3T2k();
        int m54777getUnspecifiedvmbZdU8 = Hyphens.f23669b.m54777getUnspecifiedvmbZdU8();
        SpanStyle m8596a = SpanStyleKt.m8596a(textStyle.f23197a, j10, null, Float.NaN, j14, fontWeight2, fontStyle2, null, fontFamily2, null, j15, null, null, null, m54245getUnspecified0d7_KjU, textDecoration2, null, null, null);
        ParagraphStyle m8589a = ParagraphStyleKt.m8589a(textStyle.f23198b, i12, m54820getUnspecifieds_7Xco, j16, null, null, null, m54785getUnspecifiedrAG3T2k, m54777getUnspecifiedvmbZdU8, null);
        if (textStyle.f23197a == m8596a && textStyle.f23198b == m8589a) {
            return textStyle;
        }
        return new TextStyle(m8596a, m8589a);
    }

    /* renamed from: b */
    public final long m8630b() {
        return this.f23197a.f23137a.mo8820a();
    }

    /* renamed from: c */
    public final boolean m8631c(@NotNull TextStyle textStyle) {
        if (this != textStyle && !this.f23197a.m8594b(textStyle.f23197a)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m8632d(@NotNull TextStyle textStyle) {
        if (this != textStyle) {
            if (!Intrinsics.areEqual(this.f23198b, textStyle.f23198b) || !this.f23197a.m8593a(textStyle.f23197a)) {
                return false;
            }
        }
        return true;
    }

    @Stable
    @NotNull
    /* renamed from: e */
    public final TextStyle m8633e(@Nullable TextStyle textStyle) {
        if (textStyle != null && !Intrinsics.areEqual(textStyle, f23196e)) {
            return new TextStyle(this.f23197a.m8595c(textStyle.f23197a), this.f23198b.m8588a(textStyle.f23198b));
        }
        return this;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f23198b.hashCode() + (this.f23197a.hashCode() * 31)) * 31;
        PlatformTextStyle platformTextStyle = this.platformStyle;
        if (platformTextStyle != null) {
            i10 = platformTextStyle.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) Color.m7355j(m8630b()));
        sb.append(", brush=");
        SpanStyle spanStyle = this.f23197a;
        sb.append(spanStyle.f23137a.mo8823d());
        sb.append(", alpha=");
        sb.append(spanStyle.f23137a.getAlpha());
        sb.append(", fontSize=");
        sb.append((Object) TextUnit.m8909f(spanStyle.fontSize));
        sb.append(", fontWeight=");
        sb.append(spanStyle.fontWeight);
        sb.append(", fontStyle=");
        sb.append(spanStyle.fontStyle);
        sb.append(", fontSynthesis=");
        sb.append(spanStyle.fontSynthesis);
        sb.append(", fontFamily=");
        sb.append(spanStyle.fontFamily);
        sb.append(", fontFeatureSettings=");
        sb.append(spanStyle.fontFeatureSettings);
        sb.append(", letterSpacing=");
        sb.append((Object) TextUnit.m8909f(spanStyle.letterSpacing));
        sb.append(", baselineShift=");
        sb.append(spanStyle.baselineShift);
        sb.append(", textGeometricTransform=");
        sb.append(spanStyle.textGeometricTransform);
        sb.append(", localeList=");
        sb.append(spanStyle.localeList);
        sb.append(", background=");
        C2858f.m4861d(spanStyle.f23148l, ", textDecoration=", sb);
        sb.append(spanStyle.background);
        sb.append(", shadow=");
        sb.append(spanStyle.shadow);
        sb.append(", drawStyle=");
        sb.append(spanStyle.drawStyle);
        sb.append(", textAlign=");
        ParagraphStyle paragraphStyle = this.f23198b;
        sb.append((Object) TextAlign.m8836b(paragraphStyle.f23027a));
        sb.append(", textDirection=");
        sb.append((Object) TextDirection.m8839b(paragraphStyle.f23028b));
        sb.append(", lineHeight=");
        sb.append((Object) TextUnit.m8909f(paragraphStyle.f23029c));
        sb.append(", textIndent=");
        sb.append(paragraphStyle.f23030d);
        sb.append(", platformStyle=");
        sb.append(this.platformStyle);
        sb.append(", lineHeightStyle=");
        sb.append(paragraphStyle.f23032f);
        sb.append(", lineBreak=");
        sb.append((Object) LineBreak.m8826a(paragraphStyle.f23033g));
        sb.append(", hyphens=");
        sb.append((Object) Hyphens.m8825b(paragraphStyle.f23034h));
        sb.append(", textMotion=");
        sb.append(paragraphStyle.f23035i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextStyle(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.SpanStyle r4, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.ParagraphStyle r5) {
        /*
            r3 = this;
            androidx.compose.ui.text.PlatformSpanStyle r0 = r4.platformStyle
            androidx.compose.ui.text.PlatformParagraphStyle r1 = r5.f23031e
            if (r0 != 0) goto La
            if (r1 != 0) goto La
            r0 = 0
            goto L10
        La:
            androidx.compose.ui.text.PlatformTextStyle r2 = new androidx.compose.ui.text.PlatformTextStyle
            r2.<init>(r0, r1)
            r0 = r2
        L10:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.TextStyle.<init>(androidx.compose.ui.text.SpanStyle, androidx.compose.ui.text.ParagraphStyle):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextStyle(long r29, long r31, androidx.compose.p326ui.text.font.FontWeight r33, long r34, androidx.compose.p326ui.text.style.TextDecoration r36, int r37, int r38, long r39, androidx.compose.p326ui.text.PlatformTextStyle r41, androidx.compose.p326ui.text.style.LineHeightStyle r42, int r43) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, long, androidx.compose.ui.text.style.TextDecoration, int, int, long, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, int):void");
    }
}
