package p340b8;

import android.content.res.Resources;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.ScrollingView;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import p296Y7.InterfaceC2275a;

/* compiled from: SmartUtil.java */
/* renamed from: b8.b */
/* loaded from: classes9.dex */
public final class InterpolatorC4993b implements Interpolator {

    /* renamed from: a */
    public static final float f32781a = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: b */
    public static final float f32782b;

    /* renamed from: c */
    public static final float f32783c;

    /* renamed from: a */
    public static boolean m13294a(@NonNull View view, PointF pointF, boolean z10) {
        if (view.canScrollVertically(1) && view.getVisibility() == 0) {
            return false;
        }
        if ((view instanceof ViewGroup) && pointF != null && !m13298e(view)) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (m13299f(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    Object tag = childAt.getTag(R.id.srl_tag);
                    if ("fixed".equals(tag) || "fixed-top".equals(tag)) {
                        return false;
                    }
                    pointF.offset(pointF2.x, pointF2.y);
                    boolean m13294a = m13294a(childAt, pointF, z10);
                    pointF.offset(-pointF2.x, -pointF2.y);
                    return m13294a;
                }
            }
        }
        if (z10 || view.canScrollVertically(-1)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m13295b(@NonNull View view, PointF pointF) {
        if (view.canScrollVertically(-1) && view.getVisibility() == 0) {
            return false;
        }
        if ((view instanceof ViewGroup) && pointF != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (m13299f(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    Object tag = childAt.getTag(R.id.srl_tag);
                    if ("fixed".equals(tag) || "fixed-bottom".equals(tag)) {
                        return false;
                    }
                    pointF.offset(pointF2.x, pointF2.y);
                    boolean m13295b = m13295b(childAt, pointF);
                    pointF.offset(-pointF2.x, -pointF2.y);
                    return m13295b;
                }
            }
            return true;
        }
        return true;
    }

    /* renamed from: c */
    public static int m13296c(float f10) {
        return (int) ((f10 * f32781a) + 0.5f);
    }

    /* renamed from: d */
    public static boolean m13297d(View view) {
        if (view instanceof InterfaceC2275a) {
            return false;
        }
        if (!m13298e(view) && !(view instanceof ViewPager) && !(view instanceof ViewPager2) && !(view instanceof NestedScrollingParent)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m13298e(View view) {
        if (view instanceof InterfaceC2275a) {
            return false;
        }
        if (!(view instanceof AbsListView) && !(view instanceof ScrollView) && !(view instanceof ScrollingView) && !(view instanceof WebView) && !(view instanceof NestedScrollingChild)) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static float m13301h(float f10) {
        float f11 = f10 * 8.0f;
        if (f11 < 1.0f) {
            return f11 - (1.0f - ((float) Math.exp(-f11)));
        }
        return C2576a.m3599a(1.0f, (float) Math.exp(1.0f - f11), 0.63212055f, 0.36787945f);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        float m13301h = m13301h(f10) * f32782b;
        if (m13301h > 0.0f) {
            return m13301h + f32783c;
        }
        return m13301h;
    }

    static {
        float m13301h = 1.0f / m13301h(1.0f);
        f32782b = m13301h;
        f32783c = 1.0f - (m13301h(1.0f) * m13301h);
    }

    /* renamed from: f */
    public static boolean m13299f(@NonNull View view, @NonNull View view2, float f10, float f11, PointF pointF) {
        boolean z10;
        if (view2.getVisibility() != 0) {
            return false;
        }
        float[] fArr = {f10, f11};
        fArr[0] = (view.getScrollX() - view2.getLeft()) + f10;
        float scrollY = fArr[1] + (view.getScrollY() - view2.getTop());
        fArr[1] = scrollY;
        float f12 = fArr[0];
        if (f12 >= 0.0f && scrollY >= 0.0f && f12 < view2.getWidth() && fArr[1] < view2.getHeight()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            pointF.set(fArr[0] - f10, fArr[1] - f11);
        }
        return z10;
    }

    /* renamed from: g */
    public static int m13300g(View view) {
        int makeMeasureSpec;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i10 = layoutParams.height;
        if (i10 > 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(childMeasureSpec, makeMeasureSpec);
        return view.getMeasuredHeight();
    }
}
