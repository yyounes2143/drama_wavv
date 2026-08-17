package androidx.compose.p326ui.text.platform.extensions;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.foundation.text.input.internal.C3159f0;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.ShaderBrush;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.AnnotatedStringKt;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.android.style.BaselineShiftSpan;
import androidx.compose.p326ui.text.android.style.FontFeatureSpan;
import androidx.compose.p326ui.text.android.style.LetterSpacingSpanEm;
import androidx.compose.p326ui.text.android.style.LetterSpacingSpanPx;
import androidx.compose.p326ui.text.android.style.ShadowSpan;
import androidx.compose.p326ui.text.android.style.SkewXSpan;
import androidx.compose.p326ui.text.android.style.TextDecorationSpan;
import androidx.compose.p326ui.text.android.style.TypefaceSpan;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.Locale;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.platform.style.DrawStyleSpan;
import androidx.compose.p326ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p166N9.C1054c;

/* compiled from: SpannableExtensions.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,603:1\n247#2:604\n34#3,6:605\n247#3,6:612\n34#3,6:618\n253#3:624\n70#3,6:625\n34#3,6:631\n1#4:611\n65#5:637\n69#5:640\n60#6:638\n70#6:641\n22#7:639\n22#7:642\n635#8:643\n635#8:644\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:604\n139#1:605,6\n346#1:612,6\n346#1:618,6\n346#1:624\n415#1:625,6\n435#1:631,6\n482#1:637\n483#1:640\n482#1:638\n483#1:641\n482#1:639\n483#1:642\n498#1:643\n566#1:644\n*E\n"})
/* loaded from: classes2.dex */
public final class SpannableExtensions_androidKt {
    /* renamed from: a */
    public static final float m8807a(long j10, float f10, Density density) {
        if (TextUnit.m8904a(j10, TextUnit.f23795b.m54856getUnspecifiedXSAIIZE())) {
            return f10;
        }
        long m8905b = TextUnit.m8905b(j10);
        TextUnitType.Companion companion = TextUnitType.f23799b;
        if (TextUnitType.m8915a(m8905b, companion.m54858getSpUIouoOA())) {
            return density.mo4858w0(j10);
        }
        if (TextUnitType.m8915a(m8905b, companion.m54857getEmUIouoOA())) {
            return TextUnit.m8906c(j10) * f10;
        }
        return Float.NaN;
    }

    /* renamed from: c */
    public static final void m8809c(@NotNull Spannable spannable, long j10, int i10, int i11) {
        if (j10 != 16) {
            m8812f(spannable, new ForegroundColorSpan(ColorKt.m7365j(j10)), i10, i11);
        }
    }

    /* renamed from: e */
    public static final void m8811e(@NotNull Spannable spannable, @Nullable LocaleList localeList, int i10, int i11) {
        Locale locale;
        LocaleSpan localeSpan;
        if (localeList != null) {
            int i12 = Build.VERSION.SDK_INT;
            List<Locale> list = localeList.f23594a;
            if (i12 >= 24) {
                LocaleListHelperMethods.f23639a.getClass();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(localeList, 10));
                Iterator<Locale> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().f23591a);
                }
                java.util.Locale[] localeArr = (java.util.Locale[]) arrayList.toArray(new java.util.Locale[0]);
                localeSpan = C3780b.m8816a(C3159f0.m5752b((java.util.Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                if (list.isEmpty()) {
                    locale = Locale.f23590b.getCurrent();
                } else {
                    locale = list.get(0);
                }
                localeSpan = new LocaleSpan(locale.f23591a);
            }
            m8812f(spannable, localeSpan, i10, i11);
        }
    }

    /* renamed from: f */
    public static final void m8812f(@NotNull Spannable spannable, @NotNull Object obj, int i10, int i11) {
        spannable.setSpan(obj, i10, i11, 33);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final void m8813g(@NotNull final Spannable spannable, @NotNull TextStyle textStyle, @NotNull List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, @NotNull Density density, @NotNull final InterfaceC1016o<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> interfaceC1016o) {
        boolean z10;
        SpanStyle spanStyle;
        int i10;
        int i11;
        Object obj;
        int i12;
        int i13;
        int i14;
        int i15;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            AnnotatedString.Range<? extends AnnotatedString.Annotation> range = list.get(i17);
            T t3 = range.f22954a;
            if (t3 instanceof SpanStyle) {
                SpanStyle spanStyle2 = (SpanStyle) t3;
                if (spanStyle2.fontFamily != null || spanStyle2.fontStyle != null || spanStyle2.fontWeight != null || ((SpanStyle) t3).fontSynthesis != null) {
                    Intrinsics.checkNotNull(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(range);
                }
            }
        }
        SpanStyle spanStyle3 = textStyle.f23197a;
        FontFamily fontFamily = spanStyle3.fontFamily;
        if (fontFamily == null && spanStyle3.fontStyle == null && spanStyle3.fontWeight == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 && spanStyle3.fontSynthesis == null) {
            spanStyle = null;
        } else {
            spanStyle = new SpanStyle(0L, 0L, spanStyle3.fontWeight, spanStyle3.fontStyle, spanStyle3.fontSynthesis, fontFamily, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65475);
        }
        InterfaceC1015n<SpanStyle, Integer, Integer, Unit> interfaceC1015n = new InterfaceC1015n<SpanStyle, Integer, Integer, Unit>() { // from class: androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt$setFontAttributes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(SpanStyle spanStyle4, Integer num, Integer num2) {
                int m54716getNormal_LCdwA;
                int m54717getAllGVVA2EU;
                SpanStyle spanStyle5 = spanStyle4;
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                FontFamily fontFamily2 = spanStyle5.fontFamily;
                FontWeight fontWeight = spanStyle5.fontWeight;
                if (fontWeight == null) {
                    fontWeight = FontWeight.f23402b.getNormal();
                }
                FontStyle fontStyle = spanStyle5.fontStyle;
                if (fontStyle != null) {
                    m54716getNormal_LCdwA = fontStyle.f23396a;
                } else {
                    m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
                }
                FontStyle fontStyle2 = new FontStyle(m54716getNormal_LCdwA);
                FontSynthesis fontSynthesis = spanStyle5.fontSynthesis;
                if (fontSynthesis != null) {
                    m54717getAllGVVA2EU = fontSynthesis.f23401a;
                } else {
                    m54717getAllGVVA2EU = FontSynthesis.f23397b.m54717getAllGVVA2EU();
                }
                spannable.setSpan(new TypefaceSpan(interfaceC1016o.invoke(fontFamily2, fontWeight, fontStyle2, new FontSynthesis(m54717getAllGVVA2EU))), intValue, intValue2, 33);
                return Unit.f119604a;
            }
        };
        if (arrayList.size() <= 1) {
            if (!arrayList.isEmpty()) {
                SpanStyle spanStyle4 = (SpanStyle) ((AnnotatedString.Range) arrayList.get(0)).f22954a;
                if (spanStyle != null) {
                    spanStyle4 = spanStyle.m8595c(spanStyle4);
                }
                interfaceC1015n.invoke(spanStyle4, Integer.valueOf(((AnnotatedString.Range) arrayList.get(0)).f22955b), Integer.valueOf(((AnnotatedString.Range) arrayList.get(0)).f22956c));
            }
        } else {
            int size2 = arrayList.size();
            int i18 = size2 * 2;
            int[] iArr = new int[i18];
            int size3 = arrayList.size();
            for (int i19 = 0; i19 < size3; i19++) {
                AnnotatedString.Range range2 = (AnnotatedString.Range) arrayList.get(i19);
                iArr[i19] = range2.f22955b;
                iArr[i19 + size2] = range2.f22956c;
            }
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            if (i18 > 1) {
                Arrays.sort(iArr);
            }
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            if (i18 != 0) {
                int i20 = iArr[0];
                int i21 = 0;
                while (i21 < i18) {
                    int i22 = iArr[i21];
                    if (i22 != i20) {
                        int size4 = arrayList.size();
                        SpanStyle spanStyle5 = spanStyle;
                        for (int i23 = i16; i23 < size4; i23++) {
                            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayList.get(i23);
                            int i24 = range3.f22955b;
                            int i25 = range3.f22956c;
                            if (i24 != i25 && AnnotatedStringKt.m8557b(i20, i22, i24, i25)) {
                                SpanStyle spanStyle6 = (SpanStyle) range3.f22954a;
                                if (spanStyle5 != null) {
                                    spanStyle6 = spanStyle5.m8595c(spanStyle6);
                                }
                                spanStyle5 = spanStyle6;
                            }
                        }
                        if (spanStyle5 != null) {
                            interfaceC1015n.invoke(spanStyle5, Integer.valueOf(i20), Integer.valueOf(i22));
                        }
                        i20 = i22;
                    }
                    i21++;
                    i16 = 0;
                }
            } else {
                throw new NoSuchElementException("Array is empty.");
            }
        }
        int size5 = list.size();
        boolean z11 = false;
        for (int i26 = 0; i26 < size5; i26++) {
            AnnotatedString.Range<? extends AnnotatedString.Annotation> range4 = list.get(i26);
            if ((range4.f22954a instanceof SpanStyle) && (i12 = range4.f22955b) >= 0 && i12 < spannable.length() && (i13 = range4.f22956c) > i12 && i13 <= spannable.length()) {
                SpanStyle spanStyle7 = (SpanStyle) range4.f22954a;
                BaselineShift baselineShift = spanStyle7.baselineShift;
                if (baselineShift != null) {
                    spannable.setSpan(new BaselineShiftSpan(baselineShift.f23665a), i12, i13, 33);
                }
                TextForegroundStyle textForegroundStyle = spanStyle7.f23137a;
                m8809c(spannable, textForegroundStyle.getF23668b(), i12, i13);
                Brush mo8823d = textForegroundStyle.mo8823d();
                float f23667c = textForegroundStyle.getF23667c();
                if (mo8823d != null) {
                    if (mo8823d instanceof SolidColor) {
                        m8809c(spannable, ((SolidColor) mo8823d).f20259b, i12, i13);
                    } else {
                        spannable.setSpan(new ShaderBrushSpan((ShaderBrush) mo8823d, f23667c), i12, i13, 33);
                    }
                }
                TextDecoration textDecoration = spanStyle7.background;
                if (textDecoration != null) {
                    TextDecoration.Companion companion = TextDecoration.f23721b;
                    spannable.setSpan(new TextDecorationSpan(textDecoration.m8837a(companion.getUnderline()), textDecoration.m8837a(companion.getLineThrough())), i12, i13, 33);
                }
                m8810d(spannable, spanStyle7.fontSize, density, i12, i13);
                String str = spanStyle7.fontFeatureSettings;
                if (str != null) {
                    spannable.setSpan(new FontFeatureSpan(str), i12, i13, 33);
                }
                TextGeometricTransform textGeometricTransform = spanStyle7.textGeometricTransform;
                if (textGeometricTransform != null) {
                    spannable.setSpan(new ScaleXSpan(textGeometricTransform.f23740a), i12, i13, 33);
                    spannable.setSpan(new SkewXSpan(textGeometricTransform.f23741b), i12, i13, 33);
                }
                m8811e(spannable, spanStyle7.localeList, i12, i13);
                long j10 = spanStyle7.f23148l;
                if (j10 != 16) {
                    m8812f(spannable, new BackgroundColorSpan(ColorKt.m7365j(j10)), i12, i13);
                }
                Shadow shadow = spanStyle7.shadow;
                if (shadow != null) {
                    int m7365j = ColorKt.m7365j(shadow.f20240a);
                    long j11 = shadow.f20241b;
                    float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                    float f10 = shadow.f20242c;
                    if (f10 == 0.0f) {
                        f10 = Float.MIN_VALUE;
                    }
                    ShadowSpan shadowSpan = new ShadowSpan(m7365j, intBitsToFloat, intBitsToFloat2, f10);
                    i15 = i12;
                    i14 = 33;
                    spannable.setSpan(shadowSpan, i15, i13, 33);
                } else {
                    i14 = 33;
                    i15 = i12;
                }
                DrawStyle drawStyle = spanStyle7.drawStyle;
                if (drawStyle != null) {
                    spannable.setSpan(new DrawStyleSpan(drawStyle), i15, i13, i14);
                }
                long m8905b = TextUnit.m8905b(spanStyle7.letterSpacing);
                TextUnitType.Companion companion2 = TextUnitType.f23799b;
                if (TextUnitType.m8915a(m8905b, companion2.m54858getSpUIouoOA()) || TextUnitType.m8915a(TextUnit.m8905b(spanStyle7.letterSpacing), companion2.m54857getEmUIouoOA())) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            int size6 = list.size();
            for (int i27 = 0; i27 < size6; i27++) {
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range5 = list.get(i27);
                AnnotatedString.Annotation annotation = (AnnotatedString.Annotation) range5.f22954a;
                if ((annotation instanceof SpanStyle) && (i10 = range5.f22955b) >= 0 && i10 < spannable.length() && (i11 = range5.f22956c) > i10 && i11 <= spannable.length()) {
                    long j12 = ((SpanStyle) annotation).letterSpacing;
                    long m8905b2 = TextUnit.m8905b(j12);
                    TextUnitType.Companion companion3 = TextUnitType.f23799b;
                    if (TextUnitType.m8915a(m8905b2, companion3.m54858getSpUIouoOA())) {
                        obj = new LetterSpacingSpanPx(density.mo4858w0(j12));
                    } else if (TextUnitType.m8915a(m8905b2, companion3.m54857getEmUIouoOA())) {
                        obj = new LetterSpacingSpanEm(TextUnit.m8906c(j12));
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        spannable.setSpan(obj, i10, i11, 33);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public static final float m8808b(long j10, float f10, Density density) {
        float m8906c;
        long m8905b = TextUnit.m8905b(j10);
        TextUnitType.Companion companion = TextUnitType.f23799b;
        if (TextUnitType.m8915a(m8905b, companion.m54858getSpUIouoOA())) {
            if (density.getF21514c() > 1.05d) {
                m8906c = TextUnit.m8906c(j10) / TextUnit.m8906c(density.mo4851a0(f10));
            } else {
                return density.mo4858w0(j10);
            }
        } else if (TextUnitType.m8915a(m8905b, companion.m54857getEmUIouoOA())) {
            m8906c = TextUnit.m8906c(j10);
        } else {
            return Float.NaN;
        }
        return m8906c * f10;
    }

    /* renamed from: d */
    public static final void m8810d(@NotNull Spannable spannable, long j10, @NotNull Density density, int i10, int i11) {
        long m8905b = TextUnit.m8905b(j10);
        TextUnitType.Companion companion = TextUnitType.f23799b;
        if (TextUnitType.m8915a(m8905b, companion.m54858getSpUIouoOA())) {
            m8812f(spannable, new AbsoluteSizeSpan(C1054c.m1526b(density.mo4858w0(j10)), false), i10, i11);
        } else if (TextUnitType.m8915a(m8905b, companion.m54857getEmUIouoOA())) {
            m8812f(spannable, new RelativeSizeSpan(TextUnit.m8906c(j10)), i10, i11);
        }
    }
}
