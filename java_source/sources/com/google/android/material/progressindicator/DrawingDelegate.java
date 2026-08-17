package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;

/* loaded from: classes7.dex */
abstract class DrawingDelegate<S extends BaseProgressIndicatorSpec> {

    /* renamed from: a */
    public final S f97996a;

    /* loaded from: classes7.dex */
    public static class ActiveIndicator {

        /* renamed from: a */
        @FloatRange
        public float f97997a;

        /* renamed from: b */
        @FloatRange
        public float f97998b;

        /* renamed from: c */
        @ColorInt
        public int f97999c;

        /* renamed from: d */
        @Px
        public int f98000d;
    }

    /* renamed from: a */
    public abstract void mo37757a(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange float f10, boolean z10, boolean z11);

    /* renamed from: b */
    public abstract void mo37758b(@NonNull Canvas canvas, @NonNull Paint paint, @ColorInt int i10, @IntRange int i11);

    /* renamed from: c */
    public abstract void mo37759c(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull ActiveIndicator activeIndicator, @IntRange int i10);

    /* renamed from: d */
    public abstract void mo37760d(@NonNull Canvas canvas, @NonNull Paint paint, @FloatRange float f10, @FloatRange float f11, @ColorInt int i10, @IntRange int i11, @Px int i12);

    /* renamed from: e */
    public abstract int mo37761e();

    /* renamed from: f */
    public abstract int mo37762f();

    public DrawingDelegate(S s10) {
        this.f97996a = s10;
    }
}
