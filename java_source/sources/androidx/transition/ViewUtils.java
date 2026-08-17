package androidx.transition;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
class ViewUtils {

    /* renamed from: a */
    public static final ViewUtilsApi23 f31274a;

    /* renamed from: b */
    public static final Property<View, Float> f31275b;

    /* renamed from: c */
    public static final Property<View, Rect> f31276c;

    /* renamed from: androidx.transition.ViewUtils$1 */
    /* loaded from: classes5.dex */
    public class C46851 extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(ViewUtils.f31274a.mo12565a(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            ViewUtils.m12563b(view, f10.floatValue());
        }
    }

    /* renamed from: androidx.transition.ViewUtils$2 */
    /* loaded from: classes5.dex */
    public class C46862 extends Property<View, Rect> {
        @Override // android.util.Property
        public final Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f31274a = new ViewUtilsApi29();
        } else {
            f31274a = new ViewUtilsApi23();
        }
        f31275b = new Property<>(Float.class, "translationAlpha");
        f31276c = new Property<>(Rect.class, "clipBounds");
    }

    /* renamed from: a */
    public static void m12562a(@NonNull View view, int i10, int i11, int i12, int i13) {
        f31274a.mo12576g(view, i10, i11, i12, i13);
    }

    /* renamed from: b */
    public static void m12563b(@NonNull View view, float f10) {
        f31274a.mo12566b(view, f10);
    }

    /* renamed from: c */
    public static void m12564c(@NonNull View view, int i10) {
        f31274a.mo12567c(view, i10);
    }
}
