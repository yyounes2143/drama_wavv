package com.dramawave.shared.novel.model;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.compose.animation.C2789a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p561d6.C25899f;

/* compiled from: CommentBubble.kt */
/* renamed from: com.dramawave.shared.novel.model.a */
/* loaded from: classes6.dex */
public final class C15828a {

    /* renamed from: a */
    @Nullable
    private final String f81626a;

    /* renamed from: b */
    @Nullable
    private final String f81627b;

    /* renamed from: c */
    private float f81628c;

    /* renamed from: d */
    @NotNull
    private RectF f81629d = new RectF();

    /* renamed from: e */
    @NotNull
    private RectF f81630e = new RectF();

    /* renamed from: f */
    private float f81631f;

    /* renamed from: g */
    private float f81632g;

    /* renamed from: h */
    private float f81633h;

    /* renamed from: i */
    private float f81634i;

    /* renamed from: j */
    private float f81635j;

    /* renamed from: a */
    public final void m33218a(@NotNull Canvas canvas, @NotNull C25899f textLine, @NotNull Paint paint, @NotNull Paint backgroundPaint, boolean z10) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(textLine, "textLine");
        Intrinsics.checkNotNullParameter(paint, "textPaint");
        Intrinsics.checkNotNullParameter(backgroundPaint, "backgroundPaint");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(textLine, "textLine");
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        this.f81631f = fontMetrics.descent - fontMetrics.ascent;
        float measureText = paint.measureText(this.f81627b);
        this.f81632g = measureText;
        float f10 = this.f81631f + 4.0f;
        this.f81633h = f10;
        float f11 = f10 + measureText;
        this.f81634i = f11;
        if (z10) {
            RectF rectF = this.f81629d;
            float f12 = this.f81628c - 10.0f;
            rectF.right = f12;
            rectF.left = f12 - f11;
        } else {
            RectF rectF2 = this.f81629d;
            float f13 = this.f81628c + 10.0f;
            rectF2.left = f13;
            rectF2.right = f13 + f11;
        }
        this.f81629d.top = C2789a.m4517a(textLine.mo33225c(), this.f81633h, 2.0f, textLine.m33229i());
        RectF rectF3 = this.f81629d;
        rectF3.top = textLine.m33227f() + rectF3.top;
        RectF rectF4 = this.f81629d;
        float f14 = rectF4.top;
        float f15 = this.f81633h;
        rectF4.bottom = f14 + f15;
        this.f81635j = C2789a.m4517a(f15, this.f81631f, 2.0f, f14) - fontMetrics.ascent;
        this.f81630e.top = f14 - (rectF4.height() / 2.0f);
        RectF rectF5 = this.f81630e;
        RectF rectF6 = this.f81629d;
        rectF5.bottom = (rectF6.height() / 2.0f) + rectF6.bottom;
        RectF rectF7 = this.f81630e;
        RectF rectF8 = this.f81629d;
        rectF7.left = rectF8.left - (rectF8.width() / 2.0f);
        RectF rectF9 = this.f81630e;
        RectF rectF10 = this.f81629d;
        rectF9.right = (rectF10.width() / 2.0f) + rectF10.right;
        if (ReaderConfig.f81612e.getInstance().m33216s() == 0.0f) {
            RectF rectF11 = this.f81629d;
            float f16 = this.f81633h / 2.0f;
            canvas.drawRoundRect(rectF11, f16, f16, backgroundPaint);
        } else {
            RectF rectF12 = this.f81629d;
            float f17 = this.f81633h / 4.0f;
            canvas.drawRoundRect(rectF12, f17, f17, backgroundPaint);
            RectF rectF13 = this.f81629d;
            canvas.drawRect(rectF13.left, rectF13.centerY(), this.f81629d.centerX(), this.f81629d.bottom, backgroundPaint);
        }
        if (z10) {
            String str = this.f81627b;
            Intrinsics.checkNotNull(str);
            canvas.drawText(str, (this.f81633h / 2.0f) + this.f81629d.left, this.f81635j, paint);
            return;
        }
        String str2 = this.f81627b;
        Intrinsics.checkNotNull(str2);
        canvas.drawText(str2, (this.f81633h / 2.0f) + this.f81629d.left, this.f81635j, paint);
    }

    @Nullable
    /* renamed from: b */
    public final String m33219b() {
        return this.f81626a;
    }

    @Nullable
    /* renamed from: c */
    public final String m33220c() {
        return this.f81627b;
    }

    /* renamed from: d */
    public final boolean m33221d(int i10, int i11) {
        return this.f81630e.contains(i10, i11);
    }

    /* renamed from: e */
    public final void m33222e(float f10) {
        this.f81628c = f10;
    }

    public C15828a(@Nullable String str, @Nullable String str2) {
        this.f81626a = str;
        this.f81627b = str2;
    }
}
