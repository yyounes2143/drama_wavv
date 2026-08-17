package com.google.android.material.internal;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class RectEvaluator implements TypeEvaluator<Rect> {

    /* renamed from: a */
    public final Rect f97710a;

    @Override // android.animation.TypeEvaluator
    public Rect evaluate(float f10, @NonNull Rect rect, @NonNull Rect rect2) {
        int i10 = rect.left + ((int) ((rect2.left - r0) * f10));
        int i11 = rect.top + ((int) ((rect2.top - r1) * f10));
        int i12 = rect.right + ((int) ((rect2.right - r2) * f10));
        int i13 = rect.bottom + ((int) ((rect2.bottom - r6) * f10));
        Rect rect3 = this.f97710a;
        rect3.set(i10, i11, i12, i13);
        return rect3;
    }

    public RectEvaluator(@NonNull Rect rect) {
        this.f97710a = rect;
    }
}
