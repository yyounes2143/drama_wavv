package androidx.dynamicanimation.animation;

import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.dynamicanimation.animation.AnimationHandler;
import androidx.dynamicanimation.animation.DynamicAnimation;
import com.google.android.material.progressindicator.DeterminateDrawable;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class DynamicAnimation<T extends DynamicAnimation<T>> implements AnimationHandler.AnimationFrameCallback {

    /* renamed from: m */
    public static final ViewProperty f28381m;

    /* renamed from: n */
    public static final ViewProperty f28382n;

    /* renamed from: o */
    public static final ViewProperty f28383o;

    /* renamed from: p */
    public static final ViewProperty f28384p;

    /* renamed from: q */
    public static final ViewProperty f28385q;

    /* renamed from: r */
    public static final ViewProperty f28386r;

    /* renamed from: a */
    public float f28387a;

    /* renamed from: b */
    public float f28388b;

    /* renamed from: c */
    public boolean f28389c;

    /* renamed from: d */
    public final DeterminateDrawable f28390d;

    /* renamed from: e */
    public final FloatPropertyCompat f28391e;

    /* renamed from: f */
    public boolean f28392f;

    /* renamed from: g */
    public float f28393g;

    /* renamed from: h */
    public float f28394h;

    /* renamed from: i */
    public long f28395i;

    /* renamed from: j */
    public float f28396j;

    /* renamed from: k */
    public final ArrayList<OnAnimationEndListener> f28397k;

    /* renamed from: l */
    public final ArrayList<OnAnimationUpdateListener> f28398l;

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$1 */
    /* loaded from: classes5.dex */
    public static class C41991 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getTranslationX();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$10 */
    /* loaded from: classes5.dex */
    public static class C420010 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getY();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setY(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$11 */
    /* loaded from: classes5.dex */
    public static class C420111 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return ViewCompat.m10158r(view);
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            ViewCompat.m10140Q(view, f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$12 */
    /* loaded from: classes5.dex */
    public static class C420212 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getAlpha();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$13 */
    /* loaded from: classes5.dex */
    public static class C420313 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getScrollX();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$14 */
    /* loaded from: classes5.dex */
    public static class C420414 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getScrollY();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$2 */
    /* loaded from: classes5.dex */
    public static class C42062 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getTranslationY();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$3 */
    /* loaded from: classes5.dex */
    public static class C42073 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return ViewCompat.m10156p(view);
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            ViewCompat.m10138O(view, f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$4 */
    /* loaded from: classes5.dex */
    public static class C42084 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getScaleX();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$5 */
    /* loaded from: classes5.dex */
    public static class C42095 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getScaleY();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$6 */
    /* loaded from: classes5.dex */
    public static class C42106 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getRotation();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$7 */
    /* loaded from: classes5.dex */
    public static class C42117 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getRotationX();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$8 */
    /* loaded from: classes5.dex */
    public static class C42128 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getRotationY();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* renamed from: androidx.dynamicanimation.animation.DynamicAnimation$9 */
    /* loaded from: classes5.dex */
    public static class C42139 extends ViewProperty {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final float getValue(View view) {
            return view.getX();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public final void setValue(View view, float f10) {
            view.setX(f10);
        }
    }

    /* loaded from: classes5.dex */
    public static class MassState {

        /* renamed from: a */
        public float f28400a;

        /* renamed from: b */
        public float f28401b;
    }

    /* loaded from: classes5.dex */
    public interface OnAnimationEndListener {
        /* renamed from: a */
        void mo11214a(float f10);
    }

    /* loaded from: classes5.dex */
    public interface OnAnimationUpdateListener {
        /* renamed from: d */
        void mo11215d(float f10);
    }

    /* loaded from: classes5.dex */
    public static abstract class ViewProperty extends FloatPropertyCompat<View> {
    }

    public DynamicAnimation(final FloatValueHolder floatValueHolder) {
        this.f28387a = 0.0f;
        this.f28388b = Float.MAX_VALUE;
        this.f28389c = false;
        this.f28392f = false;
        this.f28393g = Float.MAX_VALUE;
        this.f28394h = -3.4028235E38f;
        this.f28395i = 0L;
        this.f28397k = new ArrayList<>();
        this.f28398l = new ArrayList<>();
        this.f28390d = null;
        this.f28391e = new FloatPropertyCompat() { // from class: androidx.dynamicanimation.animation.DynamicAnimation.15
            {
                super("FloatValueHolder");
            }

            @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
            public final float getValue(Object obj) {
                return FloatValueHolder.this.f28403a;
            }

            @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
            public final void setValue(Object obj, float f10) {
                FloatValueHolder.this.f28403a = f10;
            }
        };
        this.f28396j = 1.0f;
    }

    /* renamed from: c */
    public abstract boolean mo11213c(long j10);

    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.dynamicanimation.animation.DynamicAnimation$ViewProperty, androidx.dynamicanimation.animation.FloatPropertyCompat] */
    static {
        new FloatPropertyCompat("translationX");
        new FloatPropertyCompat("translationY");
        new FloatPropertyCompat("translationZ");
        f28381m = new FloatPropertyCompat("scaleX");
        f28382n = new FloatPropertyCompat("scaleY");
        f28383o = new FloatPropertyCompat("rotation");
        f28384p = new FloatPropertyCompat("rotationX");
        f28385q = new FloatPropertyCompat("rotationY");
        new FloatPropertyCompat("x");
        new FloatPropertyCompat("y");
        new FloatPropertyCompat("z");
        f28386r = new FloatPropertyCompat("alpha");
        new FloatPropertyCompat("scrollX");
        new FloatPropertyCompat("scrollY");
    }

    @Override // androidx.dynamicanimation.animation.AnimationHandler.AnimationFrameCallback
    @RestrictTo
    /* renamed from: a */
    public final boolean mo11210a(long j10) {
        ArrayList<OnAnimationEndListener> arrayList;
        long j11 = this.f28395i;
        int i10 = 0;
        if (j11 == 0) {
            this.f28395i = j10;
            m11212b(this.f28388b);
            return false;
        }
        this.f28395i = j10;
        boolean mo11213c = mo11213c(j10 - j11);
        float min = Math.min(this.f28388b, this.f28393g);
        this.f28388b = min;
        float max = Math.max(min, this.f28394h);
        this.f28388b = max;
        m11212b(max);
        if (mo11213c) {
            this.f28392f = false;
            ThreadLocal<AnimationHandler> threadLocal = AnimationHandler.f28370f;
            if (threadLocal.get() == null) {
                threadLocal.set(new AnimationHandler());
            }
            AnimationHandler animationHandler = threadLocal.get();
            animationHandler.f28371a.remove(this);
            ArrayList<AnimationHandler.AnimationFrameCallback> arrayList2 = animationHandler.f28372b;
            int indexOf = arrayList2.indexOf(this);
            if (indexOf >= 0) {
                arrayList2.set(indexOf, null);
                animationHandler.f28375e = true;
            }
            this.f28395i = 0L;
            this.f28389c = false;
            while (true) {
                arrayList = this.f28397k;
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (arrayList.get(i10) != null) {
                    arrayList.get(i10).mo11214a(this.f28388b);
                }
                i10++;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
        return mo11213c;
    }

    /* renamed from: b */
    public final void m11212b(float f10) {
        ArrayList<OnAnimationUpdateListener> arrayList;
        this.f28391e.setValue(this.f28390d, f10);
        int i10 = 0;
        while (true) {
            arrayList = this.f28398l;
            if (i10 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i10) != null) {
                arrayList.get(i10).mo11215d(this.f28388b);
            }
            i10++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public DynamicAnimation(DeterminateDrawable determinateDrawable, FloatPropertyCompat floatPropertyCompat) {
        this.f28387a = 0.0f;
        this.f28388b = Float.MAX_VALUE;
        this.f28389c = false;
        this.f28392f = false;
        this.f28393g = Float.MAX_VALUE;
        this.f28394h = -3.4028235E38f;
        this.f28395i = 0L;
        this.f28397k = new ArrayList<>();
        this.f28398l = new ArrayList<>();
        this.f28390d = determinateDrawable;
        this.f28391e = floatPropertyCompat;
        if (floatPropertyCompat != f28383o && floatPropertyCompat != f28384p && floatPropertyCompat != f28385q) {
            if (floatPropertyCompat == f28386r) {
                this.f28396j = 0.00390625f;
                return;
            } else if (floatPropertyCompat != f28381m && floatPropertyCompat != f28382n) {
                this.f28396j = 1.0f;
                return;
            } else {
                this.f28396j = 0.00390625f;
                return;
            }
        }
        this.f28396j = 0.1f;
    }
}
