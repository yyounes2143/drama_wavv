package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* loaded from: classes7.dex */
class RectEvaluator implements TypeEvaluator<Rect> {

    /* renamed from: a */
    public Rect f31164a;

    @Override // android.animation.TypeEvaluator
    public final Rect evaluate(float f10, Rect rect, Rect rect2) {
        Rect rect3 = rect;
        Rect rect4 = rect2;
        int i10 = rect3.left + ((int) ((rect4.left - r0) * f10));
        int i11 = rect3.top + ((int) ((rect4.top - r1) * f10));
        int i12 = rect3.right + ((int) ((rect4.right - r2) * f10));
        int i13 = rect3.bottom + ((int) ((rect4.bottom - r6) * f10));
        Rect rect5 = this.f31164a;
        if (rect5 == null) {
            return new Rect(i10, i11, i12, i13);
        }
        rect5.set(i10, i11, i12, i13);
        return rect5;
    }
}
