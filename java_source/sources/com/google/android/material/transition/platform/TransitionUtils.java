package com.google.android.material.transition.platform;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.foundation.text.input.C3091b;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.shape.CornerSize;

@RequiresApi
/* loaded from: classes6.dex */
class TransitionUtils {

    /* renamed from: a */
    public static final RectF f99414a = new RectF();

    /* loaded from: classes6.dex */
    public interface CornerSizeBinaryOperator {
        @NonNull
        CornerSize apply(@NonNull CornerSize cornerSize, @NonNull CornerSize cornerSize2);
    }

    /* renamed from: b */
    public static RectF m38066b(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    /* renamed from: d */
    public static float m38068d(float f10, float f11, @FloatRange float f12, @FloatRange float f13, @FloatRange float f14, boolean z10) {
        if (z10 && (f14 < 0.0f || f14 > 1.0f)) {
            return m38067c(f10, f11, f14);
        }
        if (f14 < f12) {
            return f10;
        }
        if (f14 > f13) {
            return f11;
        }
        return m38067c(f10, f11, (f14 - f12) / (f13 - f12));
    }

    /* renamed from: e */
    public static int m38069e(@FloatRange float f10, @FloatRange float f11, @FloatRange float f12, int i10, int i11) {
        if (f12 < f10) {
            return i10;
        }
        if (f12 > f11) {
            return i11;
        }
        return (int) m38067c(i10, i11, (f12 - f10) / (f11 - f10));
    }

    /* renamed from: f */
    public static void m38070f(Canvas canvas, Rect rect, float f10, float f11, float f12, int i10, CanvasCompat.CanvasOperation canvasOperation) {
        if (i10 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f10, f11);
        canvas.scale(f12, f12);
        if (i10 < 255) {
            RectF rectF = f99414a;
            rectF.set(rect);
            canvas.saveLayerAlpha(rectF, i10);
        }
        canvasOperation.run(canvas);
        canvas.restoreToCount(save);
    }

    /* renamed from: a */
    public static View m38065a(@IdRes int i10, View view) {
        String resourceName = view.getResources().getResourceName(i10);
        while (view != null) {
            if (view.getId() == i10) {
                return view;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        throw new IllegalArgumentException(C3091b.m5597a(resourceName, " is not a valid ancestor"));
    }

    /* renamed from: c */
    public static float m38067c(float f10, float f11, float f12) {
        return C2576a.m3599a(f11, f10, f12, f10);
    }
}
