package androidx.coordinatorlayout.widget;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes3.dex */
public class ViewGroupUtils {

    /* renamed from: a */
    public static final ThreadLocal<Matrix> f26438a = new ThreadLocal<>();

    /* renamed from: b */
    public static final ThreadLocal<RectF> f26439b = new ThreadLocal<>();

    /* renamed from: a */
    public static void m9638a(CoordinatorLayout coordinatorLayout, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != coordinatorLayout) {
            m9638a(coordinatorLayout, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (!view.getMatrix().isIdentity()) {
            matrix.preConcat(view.getMatrix());
        }
    }
}
