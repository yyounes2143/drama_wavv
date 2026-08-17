package androidx.compose.p326ui.text.platform;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.AnnotatedStringKt;
import androidx.compose.p326ui.text.InternalTextApi;
import androidx.compose.p326ui.text.LinkAnnotation;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TtsAnnotation;
import androidx.compose.p326ui.text.UrlAnnotation;
import androidx.compose.p326ui.text.VerbatimTtsAnnotation;
import androidx.compose.p326ui.text.font.AndroidFontUtils_androidKt;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidAccessibilitySpannableString.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n34#2,6:199\n34#2,6:205\n34#2,6:211\n34#2,6:217\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:199,6\n66#1:205,6\n76#1:211,6\n85#1:217,6\n*E\n"})
/* loaded from: classes8.dex */
public final class AndroidAccessibilitySpannableString_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    @RestrictTo
    @InternalTextApi
    @NotNull
    /* renamed from: a */
    public static final SpannableString m8792a(@NotNull AnnotatedString annotatedString, @NotNull Density density, @NotNull URLSpanCache uRLSpanCache) {
        ?? r42;
        int i10;
        C27147F c27147f;
        int m54716getNormal_LCdwA;
        int i11;
        String str = annotatedString.f22943b;
        SpannableString spannableString = new SpannableString(str);
        ArrayList arrayList = annotatedString.f22944c;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                AnnotatedString.Range range = (AnnotatedString.Range) arrayList.get(i12);
                SpanStyle spanStyle = (SpanStyle) range.f22954a;
                long f23668b = spanStyle.f23137a.getF23668b();
                TextForegroundStyle textForegroundStyle = spanStyle.f23137a;
                if (!Color.m7349d(f23668b, textForegroundStyle.getF23668b())) {
                    textForegroundStyle = TextForegroundStyle.f23734a.m54821from8_81llA(f23668b);
                }
                long f23668b2 = textForegroundStyle.getF23668b();
                int i13 = range.f22955b;
                int i14 = range.f22956c;
                SpannableExtensions_androidKt.m8809c(spannableString, f23668b2, i13, i14);
                SpannableExtensions_androidKt.m8810d(spannableString, spanStyle.fontSize, density, i13, i14);
                FontWeight fontWeight = spanStyle.fontWeight;
                FontStyle fontStyle = spanStyle.fontStyle;
                if (fontWeight == null && fontStyle == null) {
                    i11 = i14;
                } else {
                    if (fontWeight == null) {
                        fontWeight = FontWeight.f23402b.getNormal();
                    }
                    if (fontStyle != null) {
                        m54716getNormal_LCdwA = fontStyle.f23396a;
                    } else {
                        m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
                    }
                    StyleSpan styleSpan = new StyleSpan(AndroidFontUtils_androidKt.m8716a(fontWeight, m54716getNormal_LCdwA));
                    i11 = i14;
                    spannableString.setSpan(styleSpan, i13, i11, 33);
                }
                TextDecoration textDecoration = spanStyle.background;
                if (textDecoration != null) {
                    TextDecoration.Companion companion = TextDecoration.f23721b;
                    if (textDecoration.m8837a(companion.getUnderline())) {
                        spannableString.setSpan(new UnderlineSpan(), i13, i11, 33);
                    }
                    if (textDecoration.m8837a(companion.getLineThrough())) {
                        spannableString.setSpan(new StrikethroughSpan(), i13, i11, 33);
                    }
                }
                TextGeometricTransform textGeometricTransform = spanStyle.textGeometricTransform;
                if (textGeometricTransform != null) {
                    spannableString.setSpan(new ScaleXSpan(textGeometricTransform.f23740a), i13, i11, 33);
                }
                SpannableExtensions_androidKt.m8811e(spannableString, spanStyle.localeList, i13, i11);
                long j10 = spanStyle.f23148l;
                if (j10 != 16) {
                    SpannableExtensions_androidKt.m8812f(spannableString, new BackgroundColorSpan(ColorKt.m7365j(j10)), i13, i11);
                }
            }
        }
        int length = str.length();
        List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list = annotatedString.f22942a;
        if (list != null) {
            r42 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i15 = 0; i15 < size2; i15++) {
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range2 = list.get(i15);
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range3 = range2;
                if ((range3.f22954a instanceof TtsAnnotation) && AnnotatedStringKt.m8557b(0, length, range3.f22955b, range3.f22956c)) {
                    r42.add(range2);
                }
            }
        } else {
            r42 = C27147F.f119627a;
        }
        Intrinsics.checkNotNull(r42, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        int size3 = r42.size();
        for (int i16 = 0; i16 < size3; i16++) {
            AnnotatedString.Range range4 = (AnnotatedString.Range) r42.get(i16);
            TtsAnnotation ttsAnnotation = (TtsAnnotation) range4.f22954a;
            if (ttsAnnotation instanceof VerbatimTtsAnnotation) {
                spannableString.setSpan(new TtsSpan.VerbatimBuilder(((VerbatimTtsAnnotation) ttsAnnotation).f23201a).build(), range4.f22955b, range4.f22956c, 33);
            } else {
                throw new RuntimeException();
            }
        }
        int length2 = str.length();
        if (list != null) {
            ?? arrayList2 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i17 = 0; i17 < size4; i17++) {
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range5 = list.get(i17);
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range6 = range5;
                if ((range6.f22954a instanceof UrlAnnotation) && AnnotatedStringKt.m8557b(0, length2, range6.f22955b, range6.f22956c)) {
                    arrayList2.add(range5);
                }
            }
            i10 = 0;
            c27147f = arrayList2;
        } else {
            i10 = 0;
            c27147f = C27147F.f119627a;
        }
        Intrinsics.checkNotNull(c27147f, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        int size5 = c27147f.size();
        for (int i18 = i10; i18 < size5; i18++) {
            AnnotatedString.Range range7 = (AnnotatedString.Range) c27147f.get(i18);
            UrlAnnotation urlAnnotation = (UrlAnnotation) range7.f22954a;
            WeakHashMap<UrlAnnotation, URLSpan> weakHashMap = uRLSpanCache.f23636a;
            URLSpan uRLSpan = weakHashMap.get(urlAnnotation);
            if (uRLSpan == null) {
                uRLSpan = new URLSpan(urlAnnotation.f23200a);
                weakHashMap.put(urlAnnotation, uRLSpan);
            }
            spannableString.setSpan(uRLSpan, range7.f22955b, range7.f22956c, 33);
        }
        List m8543b = annotatedString.m8543b(str.length());
        int size6 = m8543b.size();
        while (i10 < size6) {
            AnnotatedString.Range<LinkAnnotation> range8 = (AnnotatedString.Range) m8543b.get(i10);
            int i19 = range8.f22955b;
            int i20 = range8.f22956c;
            if (i19 != i20) {
                LinkAnnotation linkAnnotation = range8.f22954a;
                LinkAnnotation linkAnnotation2 = linkAnnotation;
                if (linkAnnotation2 instanceof LinkAnnotation.Url) {
                    ((LinkAnnotation.Url) linkAnnotation2).getClass();
                    Intrinsics.checkNotNull(linkAnnotation, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                    LinkAnnotation.Url url = (LinkAnnotation.Url) linkAnnotation;
                    AnnotatedString.Range<LinkAnnotation.Url> range9 = new AnnotatedString.Range<>(i19, i20, url);
                    WeakHashMap<AnnotatedString.Range<LinkAnnotation.Url>, URLSpan> weakHashMap2 = uRLSpanCache.f23637b;
                    URLSpan uRLSpan2 = weakHashMap2.get(range9);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(url.f22992a);
                        weakHashMap2.put(range9, uRLSpan2);
                    }
                    spannableString.setSpan(uRLSpan2, i19, i20, 33);
                } else {
                    WeakHashMap<AnnotatedString.Range<LinkAnnotation>, ComposeClickableSpan> weakHashMap3 = uRLSpanCache.f23638c;
                    ComposeClickableSpan composeClickableSpan = weakHashMap3.get(range8);
                    if (composeClickableSpan == null) {
                        composeClickableSpan = new ComposeClickableSpan(linkAnnotation2);
                        weakHashMap3.put(range8, composeClickableSpan);
                    }
                    spannableString.setSpan(composeClickableSpan, i19, i20, 33);
                }
            }
            i10++;
        }
        return spannableString;
    }
}
