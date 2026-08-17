package p080G6;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.annotation.ColorInt;
import androidx.annotation.Px;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: BracedTextFormatter.kt */
@SourceDebugExtension({"SMAP\nBracedTextFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BracedTextFormatter.kt\ncom/dramawave/shared/ui/utils/BracedTextFormatterKt\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,102:1\n41#2,2:103\n87#2:105\n74#2,4:106\n43#2:110\n*S KotlinDebug\n*F\n+ 1 BracedTextFormatter.kt\ncom/dramawave/shared/ui/utils/BracedTextFormatterKt\n*L\n44#1:103,2\n63#1:105\n63#1:106,4\n44#1:110\n*E\n"})
/* renamed from: G6.b */
/* loaded from: classes5.dex */
public final class C0489b {
    @NotNull
    /* renamed from: a */
    public static final SpannableString m862a(@ColorInt int i10, @Px int i11, @ColorInt int i12, @Px int i13, @NotNull String rawText) {
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        try {
            int m52269I = StringsKt.m52269I(rawText, C24185c.f110589z, 0, 6);
            int i14 = m52269I + 1;
            int m52269I2 = StringsKt.m52269I(rawText, C24185c.f110587w, i14, 4);
            if (m52269I >= 0 && m52269I2 >= 0 && m52269I2 > i14) {
                String substring = rawText.substring(0, m52269I);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String substring2 = rawText.substring(i14, m52269I2);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                String substring3 = rawText.substring(m52269I2 + 1);
                Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) substring);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), length, spannableStringBuilder.length(), 33);
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i11, false), length, spannableStringBuilder.length(), 33);
                int length2 = spannableStringBuilder.length();
                StyleSpan styleSpan = new StyleSpan(1);
                int length3 = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) substring2);
                spannableStringBuilder.setSpan(styleSpan, length3, spannableStringBuilder.length(), 17);
                int length4 = spannableStringBuilder.length();
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), length2, length4, 33);
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i13, false), length2, length4, 33);
                int length5 = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) substring3);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), length5, spannableStringBuilder.length(), 33);
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i11, false), length5, spannableStringBuilder.length(), 33);
                return new SpannableString(new SpannedString(spannableStringBuilder));
            }
            return new SpannableString(rawText);
        } catch (Exception unused) {
            return new SpannableString(rawText);
        }
    }
}
