package androidx.compose.p326ui.text;

import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextIndent;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextStyle.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextStyleKt {

    /* compiled from: TextStyle.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static final TextStyle m8634a(@NotNull TextStyle textStyle, @NotNull LayoutDirection layoutDirection) {
        int m54716getNormal_LCdwA;
        int m54717getAllGVVA2EU;
        float m54772getNoney9eOQZs;
        int i10;
        int i11;
        SpanStyle spanStyle = textStyle.f23197a;
        TextForegroundStyle textForegroundStyle = SpanStyleKt.f23156d;
        TextForegroundStyle mo8821b = spanStyle.f23137a.mo8821b(new Function0<TextForegroundStyle>() { // from class: androidx.compose.ui.text.SpanStyleKt$resolveSpanStyleDefaults$1
            @Override // kotlin.jvm.functions.Function0
            public final TextForegroundStyle invoke() {
                return SpanStyleKt.f23156d;
            }
        });
        TextUnit.Companion companion = TextUnit.f23795b;
        long j10 = spanStyle.fontSize;
        if ((j10 & 1095216660480L) == 0) {
            j10 = SpanStyleKt.f23153a;
        }
        long j11 = j10;
        FontWeight fontWeight = spanStyle.fontWeight;
        if (fontWeight == null) {
            fontWeight = FontWeight.f23402b.getNormal();
        }
        FontWeight fontWeight2 = fontWeight;
        FontStyle fontStyle = spanStyle.fontStyle;
        if (fontStyle != null) {
            m54716getNormal_LCdwA = fontStyle.f23396a;
        } else {
            m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
        }
        FontStyle fontStyle2 = new FontStyle(m54716getNormal_LCdwA);
        FontSynthesis fontSynthesis = spanStyle.fontSynthesis;
        if (fontSynthesis != null) {
            m54717getAllGVVA2EU = fontSynthesis.f23401a;
        } else {
            m54717getAllGVVA2EU = FontSynthesis.f23397b.m54717getAllGVVA2EU();
        }
        FontSynthesis fontSynthesis2 = new FontSynthesis(m54717getAllGVVA2EU);
        FontFamily fontFamily = spanStyle.fontFamily;
        if (fontFamily == null) {
            fontFamily = FontFamily.f23362a.getDefault();
        }
        FontFamily fontFamily2 = fontFamily;
        String str = spanStyle.fontFeatureSettings;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j12 = spanStyle.letterSpacing;
        if ((j12 & 1095216660480L) == 0) {
            j12 = SpanStyleKt.f23154b;
        }
        long j13 = j12;
        BaselineShift baselineShift = spanStyle.baselineShift;
        if (baselineShift != null) {
            m54772getNoney9eOQZs = baselineShift.f23665a;
        } else {
            m54772getNoney9eOQZs = BaselineShift.f23662b.m54772getNoney9eOQZs();
        }
        BaselineShift baselineShift2 = new BaselineShift(m54772getNoney9eOQZs);
        TextGeometricTransform textGeometricTransform = spanStyle.textGeometricTransform;
        if (textGeometricTransform == null) {
            textGeometricTransform = TextGeometricTransform.f23738c.getNone$ui_text_release();
        }
        TextGeometricTransform textGeometricTransform2 = textGeometricTransform;
        LocaleList localeList = spanStyle.localeList;
        if (localeList == null) {
            localeList = LocaleList.f23592c.getCurrent();
        }
        LocaleList localeList2 = localeList;
        long j14 = spanStyle.f23148l;
        if (j14 == 16) {
            j14 = SpanStyleKt.f23155c;
        }
        long j15 = j14;
        TextDecoration textDecoration = spanStyle.background;
        if (textDecoration == null) {
            textDecoration = TextDecoration.f23721b.getNone();
        }
        TextDecoration textDecoration2 = textDecoration;
        Shadow shadow = spanStyle.shadow;
        if (shadow == null) {
            shadow = Shadow.f20238d.getNone();
        }
        Shadow shadow2 = shadow;
        DrawStyle drawStyle = spanStyle.drawStyle;
        if (drawStyle == null) {
            drawStyle = Fill.f20406a;
        }
        SpanStyle spanStyle2 = new SpanStyle(mo8821b, j11, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, str2, j13, baselineShift2, textGeometricTransform2, localeList2, j15, textDecoration2, shadow2, spanStyle.platformStyle, drawStyle);
        int i12 = ParagraphStyleKt.f23037b;
        ParagraphStyle paragraphStyle = textStyle.f23198b;
        int i13 = paragraphStyle.f23027a;
        TextAlign.Companion companion2 = TextAlign.f23712b;
        if (TextAlign.m8835a(i13, companion2.m54814getUnspecifiede0LSkKk())) {
            i10 = companion2.m54813getStarte0LSkKk();
        } else {
            i10 = paragraphStyle.f23027a;
        }
        TextDirection.Companion companion3 = TextDirection.f23726b;
        int m54815getContents_7Xco = companion3.m54815getContents_7Xco();
        int i14 = paragraphStyle.f23028b;
        if (TextDirection.m8838a(i14, m54815getContents_7Xco)) {
            int ordinal = layoutDirection.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i11 = companion3.m54817getContentOrRtls_7Xco();
                } else {
                    throw new RuntimeException();
                }
            } else {
                i11 = companion3.m54816getContentOrLtrs_7Xco();
            }
        } else if (TextDirection.m8838a(i14, companion3.m54820getUnspecifieds_7Xco())) {
            int ordinal2 = layoutDirection.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i11 = companion3.m54819getRtls_7Xco();
                } else {
                    throw new RuntimeException();
                }
            } else {
                i11 = companion3.m54818getLtrs_7Xco();
            }
        } else {
            i11 = i14;
        }
        long j16 = paragraphStyle.f23029c;
        if ((j16 & 1095216660480L) == 0) {
            j16 = ParagraphStyleKt.f23036a;
        }
        TextIndent textIndent = paragraphStyle.f23030d;
        if (textIndent == null) {
            textIndent = TextIndent.f23742c.getNone();
        }
        LineBreak.Companion companion4 = LineBreak.f23674b;
        int m54785getUnspecifiedrAG3T2k = companion4.m54785getUnspecifiedrAG3T2k();
        int i15 = paragraphStyle.f23033g;
        if (i15 == m54785getUnspecifiedrAG3T2k) {
            i15 = companion4.m54784getSimplerAG3T2k();
        }
        Hyphens.Companion companion5 = Hyphens.f23669b;
        int m54777getUnspecifiedvmbZdU8 = companion5.m54777getUnspecifiedvmbZdU8();
        int i16 = paragraphStyle.f23034h;
        if (Hyphens.m8824a(i16, m54777getUnspecifiedvmbZdU8)) {
            i16 = companion5.m54776getNonevmbZdU8();
        }
        TextMotion textMotion = paragraphStyle.f23035i;
        if (textMotion == null) {
            textMotion = TextMotion.f23746c.getStatic();
        }
        return new TextStyle(spanStyle2, new ParagraphStyle(i10, i11, j16, textIndent, paragraphStyle.f23031e, paragraphStyle.f23032f, i15, i16, textMotion), textStyle.platformStyle);
    }
}
