package androidx.core.text;

import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public class PrecomputedTextCompat implements Spannable {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api28Impl {
    }

    /* loaded from: classes4.dex */
    public static final class Params {

        /* renamed from: a */
        @NonNull
        public final TextPaint f26900a;

        /* renamed from: b */
        @Nullable
        public final TextDirectionHeuristic f26901b;

        /* renamed from: c */
        public final int f26902c;

        /* renamed from: d */
        public final int f26903d;

        /* loaded from: classes4.dex */
        public static class Builder {

            /* renamed from: a */
            public int f26904a;

            /* renamed from: b */
            public int f26905b;
        }

        public Params(@NonNull TextPaint textPaint, @NonNull TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = C3930g.m9991a(textPaint).setBreakStrategy(i10);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i11);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                textDirection.build();
            }
            this.f26900a = textPaint;
            this.f26901b = textDirectionHeuristic;
            this.f26902c = i10;
            this.f26903d = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Params)) {
                return false;
            }
            Params params = (Params) obj;
            if (m9980a(params) && this.f26901b == params.f26901b) {
                return true;
            }
            return false;
        }

        @RestrictTo
        /* renamed from: a */
        public final boolean m9980a(@NonNull Params params) {
            LocaleList textLocales;
            LocaleList textLocales2;
            boolean equals;
            int i10 = Build.VERSION.SDK_INT;
            if (this.f26902c != params.f26902c || this.f26903d != params.f26903d) {
                return false;
            }
            TextPaint textPaint = this.f26900a;
            float textSize = textPaint.getTextSize();
            TextPaint textPaint2 = params.f26900a;
            if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags()) {
                return false;
            }
            if (i10 >= 24) {
                textLocales = textPaint.getTextLocales();
                textLocales2 = textPaint2.getTextLocales();
                equals = textLocales.equals(textLocales2);
                if (!equals) {
                    return false;
                }
            } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
                return false;
            }
            if (textPaint.getTypeface() == null) {
                if (textPaint2.getTypeface() != null) {
                    return false;
                }
                return true;
            }
            if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            LocaleList textLocales;
            TextDirectionHeuristic textDirectionHeuristic = this.f26901b;
            int i10 = Build.VERSION.SDK_INT;
            int i11 = this.f26903d;
            int i12 = this.f26902c;
            TextPaint textPaint = this.f26900a;
            if (i10 >= 24) {
                Float valueOf = Float.valueOf(textPaint.getTextSize());
                Float valueOf2 = Float.valueOf(textPaint.getTextScaleX());
                Float valueOf3 = Float.valueOf(textPaint.getTextSkewX());
                Float valueOf4 = Float.valueOf(textPaint.getLetterSpacing());
                Integer valueOf5 = Integer.valueOf(textPaint.getFlags());
                textLocales = textPaint.getTextLocales();
                return Objects.hash(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, textLocales, textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11));
            }
            return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11));
        }

        public final String toString() {
            String fontVariationSettings;
            LocaleList textLocales;
            StringBuilder sb = new StringBuilder("{");
            StringBuilder sb2 = new StringBuilder("textSize=");
            TextPaint textPaint = this.f26900a;
            sb2.append(textPaint.getTextSize());
            sb.append(sb2.toString());
            sb.append(", textScaleX=" + textPaint.getTextScaleX());
            sb.append(", textSkewX=" + textPaint.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
            sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
            if (i10 >= 24) {
                StringBuilder sb3 = new StringBuilder(", textLocale=");
                textLocales = textPaint.getTextLocales();
                sb3.append(textLocales);
                sb.append(sb3.toString());
            } else {
                sb.append(", textLocale=" + textPaint.getTextLocale());
            }
            sb.append(", typeface=" + textPaint.getTypeface());
            if (i10 >= 26) {
                StringBuilder sb4 = new StringBuilder(", variationSettings=");
                fontVariationSettings = textPaint.getFontVariationSettings();
                sb4.append(fontVariationSettings);
                sb.append(sb4.toString());
            }
            sb.append(", textDir=" + this.f26901b);
            sb.append(", breakStrategy=" + this.f26902c);
            sb.append(", hyphenationFrequency=" + this.f26903d);
            sb.append("}");
            return sb.toString();
        }

        @RequiresApi
        public Params(@NonNull PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f26900a = textPaint;
            textDirection = params.getTextDirection();
            this.f26901b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f26902c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f26903d = hyphenationFrequency;
        }
    }

    /* loaded from: classes4.dex */
    public static class PrecomputedTextFutureTask extends FutureTask<PrecomputedTextCompat> {

        /* loaded from: classes4.dex */
        public static class PrecomputedTextCallback implements Callable<PrecomputedTextCompat> {
            @Override // java.util.concurrent.Callable
            public final PrecomputedTextCompat call() throws Exception {
                throw null;
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        throw null;
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        throw null;
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final String toString() {
        throw null;
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((PrecomputedText) null).getSpans(i10, i11, cls);
            throw null;
        }
        throw null;
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                ((PrecomputedText) null).removeSpan(obj);
                throw null;
            }
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                ((PrecomputedText) null).setSpan(obj, i10, i11, i12);
                throw null;
            }
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }
}
