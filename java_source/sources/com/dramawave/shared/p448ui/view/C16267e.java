package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CouponDrawer.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.e */
/* loaded from: classes4.dex */
public final class C16267e {

    /* renamed from: m */
    public static final int f88963m = 8;

    /* renamed from: a */
    @NotNull
    private final View f88964a;

    /* renamed from: b */
    private float f88965b;

    /* renamed from: c */
    private float f88966c;

    /* renamed from: d */
    private float f88967d;

    /* renamed from: e */
    private float f88968e;

    /* renamed from: f */
    private Paint f88969f;

    /* renamed from: g */
    private int f88970g;

    /* renamed from: h */
    private int f88971h;

    /* renamed from: i */
    private boolean f88972i;

    /* renamed from: j */
    private boolean f88973j;

    /* renamed from: k */
    private boolean f88974k;

    /* renamed from: l */
    private boolean f88975l;

    /* renamed from: i */
    public final void m34623i(int i10, int i11) {
        float f10 = i10;
        float f11 = 2;
        float f12 = this.f88965b;
        float f13 = this.f88966c;
        this.f88967d = (f10 % ((f11 * f12) + f13)) - (f11 * f12);
        float f14 = i11;
        this.f88968e = (f14 % ((f11 * f12) + f13)) - (f11 * f12);
        this.f88970g = (int) (f10 / ((f11 * f12) + f13));
        this.f88971h = (int) (f14 / ((f11 * f12) + f13));
    }

    public C16267e(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f88964a = view;
        this.f88965b = 10.0f;
        this.f88966c = 10.0f;
        this.f88967d = 10.0f;
        this.f88970g = 20;
        this.f88971h = 10;
    }

    /* renamed from: a */
    public final void m34615a(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int width = this.f88964a.getWidth();
        int height = this.f88964a.getHeight();
        int i10 = this.f88970g;
        int i11 = 0;
        if (i10 >= 0) {
            int i12 = 0;
            while (true) {
                float f10 = 2;
                float f11 = this.f88967d / f10;
                float f12 = this.f88965b;
                float f13 = (((f10 * f12) + this.f88966c) * i12) + f11 + f12;
                if (this.f88972i) {
                    Paint paint = this.f88969f;
                    if (paint == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("clearPaint");
                        paint = null;
                    }
                    canvas.drawCircle(f13, 0.0f, f12, paint);
                }
                if (this.f88973j) {
                    float f14 = height;
                    float f15 = this.f88965b;
                    Paint paint2 = this.f88969f;
                    if (paint2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("clearPaint");
                        paint2 = null;
                    }
                    canvas.drawCircle(f13, f14, f15, paint2);
                }
                if (i12 == i10) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        int i13 = this.f88971h;
        if (i13 < 0) {
            return;
        }
        while (true) {
            float f16 = 2;
            float f17 = this.f88968e / f16;
            float f18 = this.f88965b;
            float f19 = (((f16 * f18) + this.f88966c) * i11) + f17 + f18;
            if (this.f88974k) {
                Paint paint3 = this.f88969f;
                if (paint3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("clearPaint");
                    paint3 = null;
                }
                canvas.drawCircle(0.0f, f19, f18, paint3);
            }
            if (this.f88975l) {
                float f20 = width;
                float f21 = this.f88965b;
                Paint paint4 = this.f88969f;
                if (paint4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("clearPaint");
                    paint4 = null;
                }
                canvas.drawCircle(f20, f19, f21, paint4);
            }
            if (i11 != i13) {
                i11++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final float m34616b() {
        return this.f88966c;
    }

    /* renamed from: c */
    public final float m34617c() {
        return this.f88965b;
    }

    /* renamed from: d */
    public final void m34618d(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f87555E, i10, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f88965b = obtainStyledAttributes.getDimension(R$styleable.f87563G, TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics()));
        this.f88966c = obtainStyledAttributes.getDimension(R$styleable.f87559F, TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics()));
        this.f88972i = obtainStyledAttributes.getBoolean(R$styleable.f87583L, false);
        this.f88973j = obtainStyledAttributes.getBoolean(R$styleable.f87571I, false);
        this.f88974k = obtainStyledAttributes.getBoolean(R$styleable.f87575J, false);
        this.f88975l = obtainStyledAttributes.getBoolean(R$styleable.f87579K, false);
        obtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f88969f = paint;
        this.f88964a.setLayerType(1, null);
    }

    /* renamed from: e */
    public final boolean m34619e() {
        return this.f88973j;
    }

    /* renamed from: f */
    public final boolean m34620f() {
        return this.f88974k;
    }

    /* renamed from: g */
    public final boolean m34621g() {
        return this.f88975l;
    }

    /* renamed from: h */
    public final boolean m34622h() {
        return this.f88972i;
    }

    /* renamed from: j */
    public final void m34624j(boolean z10) {
        this.f88973j = z10;
        this.f88964a.invalidate();
    }

    /* renamed from: k */
    public final void m34625k(boolean z10) {
        this.f88974k = z10;
        this.f88964a.invalidate();
    }

    /* renamed from: l */
    public final void m34626l(boolean z10) {
        this.f88975l = z10;
        this.f88964a.invalidate();
    }

    /* renamed from: m */
    public final void m34627m(boolean z10) {
        this.f88972i = z10;
        this.f88964a.invalidate();
    }
}
