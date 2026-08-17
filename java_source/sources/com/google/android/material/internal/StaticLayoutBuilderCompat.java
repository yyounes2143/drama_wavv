package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

@RestrictTo
/* loaded from: classes5.dex */
final class StaticLayoutBuilderCompat {

    /* renamed from: a */
    public CharSequence f97727a;

    /* renamed from: b */
    public final TextPaint f97728b;

    /* renamed from: c */
    public final int f97729c;

    /* renamed from: e */
    public int f97731e;

    /* renamed from: l */
    public boolean f97738l;

    /* renamed from: n */
    @Nullable
    public StaticLayoutBuilderConfigurer f97740n;

    /* renamed from: d */
    public int f97730d = 0;

    /* renamed from: f */
    public Layout.Alignment f97732f = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: g */
    public int f97733g = Integer.MAX_VALUE;

    /* renamed from: h */
    public float f97734h = 0.0f;

    /* renamed from: i */
    public float f97735i = 1.0f;

    /* renamed from: j */
    public int f97736j = 1;

    /* renamed from: k */
    public boolean f97737k = true;

    /* renamed from: m */
    @Nullable
    public TextUtils.TruncateAt f97739m = null;

    /* loaded from: classes5.dex */
    public static class StaticLayoutBuilderCompatException extends Exception {
    }

    @NonNull
    public static StaticLayoutBuilderCompat obtain(@NonNull CharSequence charSequence, @NonNull TextPaint textPaint, @IntRange int i10) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i10);
    }

    public StaticLayout build() throws StaticLayoutBuilderCompatException {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f97727a == null) {
            this.f97727a = "";
        }
        int max = Math.max(0, this.f97729c);
        CharSequence charSequence = this.f97727a;
        int i10 = this.f97733g;
        TextPaint textPaint = this.f97728b;
        if (i10 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f97739m);
        }
        int min = Math.min(charSequence.length(), this.f97731e);
        this.f97731e = min;
        if (this.f97738l && this.f97733g == 1) {
            this.f97732f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, this.f97730d, min, textPaint, max);
        obtain.setAlignment(this.f97732f);
        obtain.setIncludePad(this.f97737k);
        if (this.f97738l) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f97739m;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f97733g);
        float f10 = this.f97734h;
        if (f10 != 0.0f || this.f97735i != 1.0f) {
            obtain.setLineSpacing(f10, this.f97735i);
        }
        if (this.f97733g > 1) {
            obtain.setHyphenationFrequency(this.f97736j);
        }
        StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer = this.f97740n;
        if (staticLayoutBuilderConfigurer != null) {
            staticLayoutBuilderConfigurer.configure(obtain);
        }
        return obtain.build();
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setAlignment(@NonNull Layout.Alignment alignment) {
        this.f97732f = alignment;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setEllipsize(@Nullable TextUtils.TruncateAt truncateAt) {
        this.f97739m = truncateAt;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setEnd(@IntRange int i10) {
        this.f97731e = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setHyphenationFrequency(int i10) {
        this.f97736j = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setIncludePad(boolean z10) {
        this.f97737k = z10;
        return this;
    }

    public StaticLayoutBuilderCompat setIsRtl(boolean z10) {
        this.f97738l = z10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setLineSpacing(float f10, float f11) {
        this.f97734h = f10;
        this.f97735i = f11;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setMaxLines(@IntRange int i10) {
        this.f97733g = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setStart(@IntRange int i10) {
        this.f97730d = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public StaticLayoutBuilderCompat setStaticLayoutBuilderConfigurer(@Nullable StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.f97740n = staticLayoutBuilderConfigurer;
        return this;
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f97727a = charSequence;
        this.f97728b = textPaint;
        this.f97729c = i10;
        this.f97731e = charSequence.length();
    }
}
