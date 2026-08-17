package androidx.compose.p326ui.text;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextMeasurer.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/CacheTextLayoutInput;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CacheTextLayoutInput {

    /* renamed from: a */
    @NotNull
    public final TextLayoutInput f22980a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheTextLayoutInput)) {
            return false;
        }
        TextLayoutInput textLayoutInput = this.f22980a;
        CacheTextLayoutInput cacheTextLayoutInput = (CacheTextLayoutInput) obj;
        if (!Intrinsics.areEqual(textLayoutInput.f23166a, cacheTextLayoutInput.f22980a.f23166a)) {
            return false;
        }
        if (!textLayoutInput.f23167b.m8632d(cacheTextLayoutInput.f22980a.f23167b)) {
            return false;
        }
        if (!Intrinsics.areEqual(textLayoutInput.f23168c, cacheTextLayoutInput.f22980a.f23168c)) {
            return false;
        }
        TextLayoutInput textLayoutInput2 = cacheTextLayoutInput.f22980a;
        if (textLayoutInput.f23169d != textLayoutInput2.f23169d) {
            return false;
        }
        if (textLayoutInput.f23170e != textLayoutInput2.f23170e) {
            return false;
        }
        if (!TextOverflow.m8844a(textLayoutInput.f23171f, textLayoutInput2.f23171f)) {
            return false;
        }
        if (!Intrinsics.areEqual(textLayoutInput.f23172g, cacheTextLayoutInput.f22980a.f23172g)) {
            return false;
        }
        TextLayoutInput textLayoutInput3 = cacheTextLayoutInput.f22980a;
        if (textLayoutInput.f23173h != textLayoutInput3.f23173h) {
            return false;
        }
        if (textLayoutInput.f23174i != textLayoutInput3.f23174i) {
            return false;
        }
        if (Constraints.m8848b(textLayoutInput.f23175j, textLayoutInput3.f23175j)) {
            return true;
        }
        return false;
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
        TextLayoutInput textLayoutInput = this.f22980a;
        int hashCode = textLayoutInput.f23166a.hashCode() * 31;
        TextStyle textStyle = textLayoutInput.f23167b;
        SpanStyle spanStyle = textStyle.f23197a;
        int m8907d = TextUnit.m8907d(spanStyle.fontSize) * 31;
        int i20 = 0;
        FontWeight fontWeight = spanStyle.fontWeight;
        if (fontWeight != null) {
            i10 = fontWeight.f23422a;
        } else {
            i10 = 0;
        }
        int i21 = (m8907d + i10) * 31;
        FontStyle fontStyle = spanStyle.fontStyle;
        if (fontStyle != null) {
            i11 = fontStyle.f23396a;
        } else {
            i11 = 0;
        }
        int i22 = (i21 + i11) * 31;
        FontSynthesis fontSynthesis = spanStyle.fontSynthesis;
        if (fontSynthesis != null) {
            i12 = fontSynthesis.f23401a;
        } else {
            i12 = 0;
        }
        int i23 = (i22 + i12) * 31;
        FontFamily fontFamily = spanStyle.fontFamily;
        if (fontFamily != null) {
            i13 = fontFamily.hashCode();
        } else {
            i13 = 0;
        }
        int i24 = (i23 + i13) * 31;
        String str = spanStyle.fontFeatureSettings;
        if (str != null) {
            i14 = str.hashCode();
        } else {
            i14 = 0;
        }
        int m8907d2 = (TextUnit.m8907d(spanStyle.letterSpacing) + ((i24 + i14) * 31)) * 31;
        BaselineShift baselineShift = spanStyle.baselineShift;
        if (baselineShift != null) {
            i15 = Float.floatToIntBits(baselineShift.f23665a);
        } else {
            i15 = 0;
        }
        int i25 = (m8907d2 + i15) * 31;
        TextGeometricTransform textGeometricTransform = spanStyle.textGeometricTransform;
        if (textGeometricTransform != null) {
            i16 = textGeometricTransform.hashCode();
        } else {
            i16 = 0;
        }
        int i26 = (i25 + i16) * 31;
        LocaleList localeList = spanStyle.localeList;
        if (localeList != null) {
            i17 = localeList.f23594a.hashCode();
        } else {
            i17 = 0;
        }
        int i27 = (i26 + i17) * 31;
        Color.Companion companion = Color.f20106b;
        int m4809b = C2840a.m4809b(i27, 31, spanStyle.f23148l);
        PlatformSpanStyle platformSpanStyle = spanStyle.platformStyle;
        if (platformSpanStyle != null) {
            i18 = platformSpanStyle.hashCode();
        } else {
            i18 = 0;
        }
        int hashCode2 = (textStyle.f23198b.hashCode() + ((m4809b + i18) * 31)) * 31;
        PlatformTextStyle platformTextStyle = textStyle.platformStyle;
        if (platformTextStyle != null) {
            i20 = platformTextStyle.hashCode();
        }
        int m7467b = (C3560c0.m7467b(textLayoutInput.f23168c, (hashCode2 + i20 + hashCode) * 31, 31) + textLayoutInput.f23169d) * 31;
        if (textLayoutInput.f23170e) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i28 = (m7467b + i19) * 31;
        TextOverflow.Companion companion2 = TextOverflow.f23756a;
        int hashCode3 = (textLayoutInput.f23174i.hashCode() + ((textLayoutInput.f23173h.hashCode() + ((textLayoutInput.f23172g.hashCode() + ((i28 + textLayoutInput.f23171f) * 31)) * 31)) * 31)) * 31;
        Constraints.Companion companion3 = Constraints.f23763b;
        long j10 = textLayoutInput.f23175j;
        return ((int) ((j10 >>> 32) ^ j10)) + hashCode3;
    }

    public CacheTextLayoutInput(@NotNull TextLayoutInput textLayoutInput) {
        this.f22980a = textLayoutInput;
    }
}
