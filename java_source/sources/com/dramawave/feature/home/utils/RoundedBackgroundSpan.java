package com.dramawave.feature.home.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RoundedBackgroundSpan.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class RoundedBackgroundSpan extends ReplacementSpan {

    /* renamed from: g */
    @NotNull
    public static final Companion f55526g = new Companion(null);

    /* renamed from: h */
    public static final int f55527h = 0;

    /* renamed from: i */
    private static final float f55528i = 5.0f;

    /* renamed from: a */
    private final int f55529a;

    /* renamed from: b */
    private final int f55530b;

    /* renamed from: c */
    private final float f55531c;

    /* renamed from: d */
    private final float f55532d;

    /* renamed from: e */
    private final float f55533e;

    /* renamed from: f */
    private final float f55534f;

    /* compiled from: RoundedBackgroundSpan.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;", "", "<init>", "()V", "VERTICAL_OFFSET", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @NotNull CharSequence text, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Paint paint2 = new Paint(paint);
        paint2.setTextSize(this.f55531c);
        Paint.FontMetricsInt fontMetricsInt = paint2.getFontMetricsInt();
        int i15 = fontMetricsInt.descent;
        float measureText = paint2.measureText(text.subSequence(i10, i11).toString()) + this.f55532d + this.f55532d;
        float f11 = this.f55533e;
        float f12 = i13;
        float f13 = ((fontMetricsInt.ascent + f12) - f11) - f55528i;
        float f14 = ((f12 + fontMetricsInt.descent) + f11) - f55528i;
        float f15 = ((f13 + f14) / 2.0f) - ((r9 + r3) / 2.0f);
        paint2.setColor(this.f55529a);
        RectF rectF = new RectF(f10, f13, measureText + f10, f14);
        float f16 = this.f55534f;
        canvas.drawRoundRect(rectF, f16, f16, paint2);
        paint2.setColor(this.f55530b);
        canvas.drawText(text, i10, i11, f10 + this.f55532d, f15, paint2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NotNull Paint paint, @NotNull CharSequence text, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        Paint paint2 = new Paint(paint);
        paint2.setTextSize(this.f55531c);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint2.getFontMetricsInt();
            int i12 = fontMetricsInt2.descent;
            int i13 = fontMetricsInt2.ascent;
            float f10 = i12 - i13;
            int i14 = (int) ((((2 * this.f55533e) + f10) - f10) / 2.0f);
            int i15 = i13 - i14;
            fontMetricsInt.ascent = i15;
            int i16 = i12 + i14;
            fontMetricsInt.descent = i16;
            fontMetricsInt.top = i15;
            fontMetricsInt.bottom = i16;
        }
        return (int) (paint2.measureText(text.subSequence(i10, i11).toString()) + this.f55532d + this.f55532d);
    }

    public RoundedBackgroundSpan(float f10, float f11, float f12, float f13, int i10, int i11) {
        this.f55529a = i10;
        this.f55530b = i11;
        this.f55531c = f10;
        this.f55532d = f11;
        this.f55533e = f12;
        this.f55534f = f13;
    }
}
