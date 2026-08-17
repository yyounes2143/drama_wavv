package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import com.dramawave.app.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public final class WindowInsetsAnimationCompat {

    /* renamed from: a */
    public Impl f27070a;

    /* loaded from: classes5.dex */
    public static final class BoundsCompat {

        /* renamed from: a */
        public final Insets f27071a;

        /* renamed from: b */
        public final Insets f27072b;

        public BoundsCompat(@NonNull Insets insets, @NonNull Insets insets2) {
            this.f27071a = insets;
            this.f27072b = insets2;
        }

        public final String toString() {
            return "Bounds{lower=" + this.f27071a + " upper=" + this.f27072b + "}";
        }

        @RequiresApi
        public BoundsCompat(@NonNull WindowInsetsAnimation.Bounds bounds) {
            android.graphics.Insets lowerBound;
            android.graphics.Insets upperBound;
            lowerBound = bounds.getLowerBound();
            this.f27071a = Insets.m9839c(lowerBound);
            upperBound = bounds.getUpperBound();
            this.f27072b = Insets.m9839c(upperBound);
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class Callback {
        public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
        public static final int DISPATCH_MODE_STOP = 0;

        /* renamed from: a */
        public WindowInsets f27073a;

        /* renamed from: b */
        public final int f27074b;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes5.dex */
        public @interface DispatchMode {
        }

        public void onEnd(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public void onPrepare(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        @NonNull
        public abstract WindowInsetsCompat onProgress(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull List<WindowInsetsAnimationCompat> list);

        @NonNull
        public BoundsCompat onStart(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat, @NonNull BoundsCompat boundsCompat) {
            return boundsCompat;
        }

        public final int getDispatchMode() {
            return this.f27074b;
        }

        public Callback(int i10) {
            this.f27074b = i10;
        }
    }

    /* loaded from: classes5.dex */
    public static class Impl {

        /* renamed from: a */
        public final int f27075a;

        /* renamed from: b */
        public float f27076b;

        /* renamed from: c */
        @Nullable
        public final Interpolator f27077c;

        /* renamed from: d */
        public final long f27078d;

        /* renamed from: a */
        public long mo10239a() {
            return this.f27078d;
        }

        /* renamed from: b */
        public float mo10240b() {
            Interpolator interpolator = this.f27077c;
            if (interpolator != null) {
                return interpolator.getInterpolation(this.f27076b);
            }
            return this.f27076b;
        }

        /* renamed from: c */
        public int mo10241c() {
            return this.f27075a;
        }

        /* renamed from: d */
        public void mo10242d(float f10) {
            this.f27076b = f10;
        }

        public Impl(int i10, @Nullable Interpolator interpolator, long j10) {
            this.f27075a = i10;
            this.f27077c = interpolator;
            this.f27078d = j10;
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl30 extends Impl {

        /* renamed from: e */
        @NonNull
        public final WindowInsetsAnimation f27095e;

        @RequiresApi
        /* loaded from: classes5.dex */
        public static class ProxyCallback extends WindowInsetsAnimation$Callback {

            /* renamed from: a */
            public final Callback f27096a;

            /* renamed from: b */
            public List<WindowInsetsAnimationCompat> f27097b;

            /* renamed from: c */
            public ArrayList<WindowInsetsAnimationCompat> f27098c;

            /* renamed from: d */
            public final HashMap<WindowInsetsAnimation, WindowInsetsAnimationCompat> f27099d;

            @NonNull
            /* renamed from: a */
            public final WindowInsetsAnimationCompat m10249a(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = this.f27099d.get(windowInsetsAnimation);
                if (windowInsetsAnimationCompat == null) {
                    windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        windowInsetsAnimationCompat.f27070a = new Impl30(windowInsetsAnimation);
                    }
                    this.f27099d.put(windowInsetsAnimation, windowInsetsAnimationCompat);
                }
                return windowInsetsAnimationCompat;
            }

            public final void onEnd(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
                this.f27096a.onEnd(m10249a(windowInsetsAnimation));
                this.f27099d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
                this.f27096a.onPrepare(m10249a(windowInsetsAnimation));
            }

            @NonNull
            public final WindowInsets onProgress(@NonNull WindowInsets windowInsets, @NonNull List<WindowInsetsAnimation> list) {
                float fraction;
                ArrayList<WindowInsetsAnimationCompat> arrayList = this.f27098c;
                if (arrayList == null) {
                    ArrayList<WindowInsetsAnimationCompat> arrayList2 = new ArrayList<>(list.size());
                    this.f27098c = arrayList2;
                    this.f27097b = DesugarCollections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation m10067a = C3954I.m10067a(list.get(size));
                    WindowInsetsAnimationCompat m10249a = m10249a(m10067a);
                    fraction = m10067a.getFraction();
                    m10249a.f27070a.mo10242d(fraction);
                    this.f27098c.add(m10249a);
                }
                return this.f27096a.onProgress(WindowInsetsCompat.m10251t(null, windowInsets), this.f27097b).m10269s();
            }

            @NonNull
            public final WindowInsetsAnimation.Bounds onStart(@NonNull WindowInsetsAnimation windowInsetsAnimation, @NonNull WindowInsetsAnimation.Bounds bounds) {
                BoundsCompat onStart = this.f27096a.onStart(m10249a(windowInsetsAnimation), new BoundsCompat(bounds));
                onStart.getClass();
                C3953H.m10066a();
                return C3952G.m10065a(onStart.f27071a.m9840d(), onStart.f27072b.m9840d());
            }

            public ProxyCallback(@NonNull Callback callback) {
                super(callback.getDispatchMode());
                this.f27099d = new HashMap<>();
                this.f27096a = callback;
            }
        }

        public Impl30(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f27095e = windowInsetsAnimation;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        /* renamed from: a */
        public final long mo10239a() {
            long durationMillis;
            durationMillis = this.f27095e.getDurationMillis();
            return durationMillis;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        /* renamed from: b */
        public final float mo10240b() {
            float interpolatedFraction;
            interpolatedFraction = this.f27095e.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        /* renamed from: c */
        public final int mo10241c() {
            int typeMask;
            typeMask = this.f27095e.getTypeMask();
            return typeMask;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        /* renamed from: d */
        public final void mo10242d(float f10) {
            this.f27095e.setFraction(f10);
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl21 extends Impl {

        /* renamed from: e */
        public static final PathInterpolator f27079e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: f */
        public static final FastOutLinearInInterpolator f27080f = new FastOutLinearInInterpolator();

        /* renamed from: g */
        public static final DecelerateInterpolator f27081g = new DecelerateInterpolator();

        @RequiresApi
        /* loaded from: classes5.dex */
        public static class Impl21OnApplyWindowInsetsListener implements View.OnApplyWindowInsetsListener {

            /* renamed from: a */
            public final Callback f27082a;

            /* renamed from: b */
            public WindowInsetsCompat f27083b;

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
                WindowInsetsCompat.Impl impl;
                Interpolator interpolator;
                if (!view.isLaidOut()) {
                    this.f27083b = WindowInsetsCompat.m10251t(view, windowInsets);
                    return Impl21.m10247i(view, windowInsets);
                }
                final WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(view, windowInsets);
                if (this.f27083b == null) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    this.f27083b = ViewCompat.Api23Impl.m10193a(view);
                }
                if (this.f27083b == null) {
                    this.f27083b = m10251t;
                    return Impl21.m10247i(view, windowInsets);
                }
                Callback m10248j = Impl21.m10248j(view);
                if (m10248j != null && Objects.equals(m10248j.f27073a, windowInsets)) {
                    return Impl21.m10247i(view, windowInsets);
                }
                WindowInsetsCompat windowInsetsCompat = this.f27083b;
                int i10 = 1;
                int i11 = 0;
                while (true) {
                    impl = m10251t.f27101a;
                    if (i10 > 256) {
                        break;
                    }
                    if (!impl.mo10287g(i10).equals(windowInsetsCompat.f27101a.mo10287g(i10))) {
                        i11 |= i10;
                    }
                    i10 <<= 1;
                }
                if (i11 == 0) {
                    return Impl21.m10247i(view, windowInsets);
                }
                final WindowInsetsCompat windowInsetsCompat2 = this.f27083b;
                if ((i11 & 8) != 0) {
                    if (impl.mo10287g(8).f26739d > windowInsetsCompat2.f27101a.mo10287g(8).f26739d) {
                        interpolator = Impl21.f27079e;
                    } else {
                        interpolator = Impl21.f27080f;
                    }
                } else {
                    interpolator = Impl21.f27081g;
                }
                final WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(i11, interpolator, 160L);
                windowInsetsAnimationCompat.f27070a.mo10242d(0.0f);
                final ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(windowInsetsAnimationCompat.f27070a.mo10239a());
                Insets mo10287g = impl.mo10287g(i11);
                Insets mo10287g2 = windowInsetsCompat2.f27101a.mo10287g(i11);
                int min = Math.min(mo10287g.f26736a, mo10287g2.f26736a);
                int i12 = mo10287g.f26737b;
                int i13 = mo10287g2.f26737b;
                int min2 = Math.min(i12, i13);
                int i14 = mo10287g.f26738c;
                int i15 = mo10287g2.f26738c;
                int min3 = Math.min(i14, i15);
                int i16 = mo10287g.f26739d;
                final int i17 = i11;
                int i18 = mo10287g2.f26739d;
                final BoundsCompat boundsCompat = new BoundsCompat(Insets.m9838b(min, min2, min3, Math.min(i16, i18)), Insets.m9838b(Math.max(mo10287g.f26736a, mo10287g2.f26736a), Math.max(i12, i13), Math.max(i14, i15), Math.max(i16, i18)));
                Impl21.m10244f(view, windowInsetsAnimationCompat, windowInsets, false);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float f10;
                        WindowInsetsCompat.Builder builder;
                        WindowInsetsCompat windowInsetsCompat3;
                        float animatedFraction = valueAnimator.getAnimatedFraction();
                        WindowInsetsAnimationCompat windowInsetsAnimationCompat2 = WindowInsetsAnimationCompat.this;
                        windowInsetsAnimationCompat2.f27070a.mo10242d(animatedFraction);
                        float mo10240b = windowInsetsAnimationCompat2.f27070a.mo10240b();
                        PathInterpolator pathInterpolator = Impl21.f27079e;
                        WindowInsetsCompat windowInsetsCompat4 = m10251t;
                        WindowInsetsCompat.Builder builder2 = new WindowInsetsCompat.Builder(windowInsetsCompat4);
                        int i19 = 1;
                        while (true) {
                            WindowInsetsCompat.BuilderImpl builderImpl = builder2.f27102a;
                            if (i19 <= 256) {
                                int i20 = i17 & i19;
                                WindowInsetsCompat.Impl impl2 = windowInsetsCompat4.f27101a;
                                if (i20 == 0) {
                                    builderImpl.mo10274c(i19, impl2.mo10287g(i19));
                                    f10 = mo10240b;
                                    builder = builder2;
                                    windowInsetsCompat3 = windowInsetsCompat4;
                                } else {
                                    Insets mo10287g3 = impl2.mo10287g(i19);
                                    Insets mo10287g4 = windowInsetsCompat2.f27101a.mo10287g(i19);
                                    int i21 = (int) (((mo10287g3.f26736a - mo10287g4.f26736a) * r11) + 0.5d);
                                    int i22 = (int) (((mo10287g3.f26737b - mo10287g4.f26737b) * r11) + 0.5d);
                                    f10 = mo10240b;
                                    int i23 = (int) (((mo10287g3.f26738c - mo10287g4.f26738c) * r11) + 0.5d);
                                    float f11 = (mo10287g3.f26739d - mo10287g4.f26739d) * (1.0f - mo10240b);
                                    builder = builder2;
                                    windowInsetsCompat3 = windowInsetsCompat4;
                                    builderImpl.mo10274c(i19, WindowInsetsCompat.m10250o(mo10287g3, i21, i22, i23, (int) (f11 + 0.5d)));
                                }
                                i19 <<= 1;
                                mo10240b = f10;
                                builder2 = builder;
                                windowInsetsCompat4 = windowInsetsCompat3;
                            } else {
                                Impl21.m10245g(view, builderImpl.mo10273b(), Collections.singletonList(windowInsetsAnimationCompat2));
                                return;
                            }
                        }
                    }
                });
                duration.addListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        WindowInsetsAnimationCompat windowInsetsAnimationCompat2 = windowInsetsAnimationCompat;
                        windowInsetsAnimationCompat2.f27070a.mo10242d(1.0f);
                        Impl21.m10243e(view, windowInsetsAnimationCompat2);
                    }
                });
                OneShotPreDrawListener.m10109a(view, new Runnable() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Impl21.m10246h(view, windowInsetsAnimationCompat, boundsCompat);
                        duration.start();
                    }
                });
                this.f27083b = m10251t;
                return Impl21.m10247i(view, windowInsets);
            }

            public Impl21OnApplyWindowInsetsListener(@NonNull View view, @NonNull Callback callback) {
                WindowInsetsCompat windowInsetsCompat;
                this.f27082a = callback;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                WindowInsetsCompat m10193a = ViewCompat.Api23Impl.m10193a(view);
                if (m10193a != null) {
                    windowInsetsCompat = new WindowInsetsCompat.Builder(m10193a).f27102a.mo10273b();
                } else {
                    windowInsetsCompat = null;
                }
                this.f27083b = windowInsetsCompat;
            }
        }

        /* renamed from: e */
        public static void m10243e(@NonNull View view, @NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            Callback m10248j = m10248j(view);
            if (m10248j != null) {
                m10248j.onEnd(windowInsetsAnimationCompat);
                if (m10248j.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m10243e(viewGroup.getChildAt(i10), windowInsetsAnimationCompat);
                }
            }
        }

        /* renamed from: f */
        public static void m10244f(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsets windowInsets, boolean z10) {
            Callback m10248j = m10248j(view);
            if (m10248j != null) {
                m10248j.f27073a = windowInsets;
                if (!z10) {
                    m10248j.onPrepare(windowInsetsAnimationCompat);
                    if (m10248j.getDispatchMode() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m10244f(viewGroup.getChildAt(i10), windowInsetsAnimationCompat, windowInsets, z10);
                }
            }
        }

        /* renamed from: g */
        public static void m10245g(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull List<WindowInsetsAnimationCompat> list) {
            Callback m10248j = m10248j(view);
            if (m10248j != null) {
                windowInsetsCompat = m10248j.onProgress(windowInsetsCompat, list);
                if (m10248j.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m10245g(viewGroup.getChildAt(i10), windowInsetsCompat, list);
                }
            }
        }

        /* renamed from: h */
        public static void m10246h(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, BoundsCompat boundsCompat) {
            Callback m10248j = m10248j(view);
            if (m10248j != null) {
                m10248j.onStart(windowInsetsAnimationCompat, boundsCompat);
                if (m10248j.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m10246h(viewGroup.getChildAt(i10), windowInsetsAnimationCompat, boundsCompat);
                }
            }
        }

        @NonNull
        /* renamed from: i */
        public static WindowInsets m10247i(@NonNull View view, @NonNull WindowInsets windowInsets) {
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }

        @Nullable
        /* renamed from: j */
        public static Callback m10248j(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof Impl21OnApplyWindowInsetsListener) {
                return ((Impl21OnApplyWindowInsetsListener) tag).f27082a;
            }
            return null;
        }
    }

    /* renamed from: a */
    public final long m10236a() {
        return this.f27070a.mo10239a();
    }

    /* renamed from: b */
    public final float m10237b() {
        return this.f27070a.mo10240b();
    }

    /* renamed from: c */
    public final int m10238c() {
        return this.f27070a.mo10241c();
    }

    public WindowInsetsAnimationCompat(int i10, @Nullable Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f27070a = new Impl30(C3951F.m10064a(i10, interpolator, j10));
        } else {
            this.f27070a = new Impl(i10, interpolator, j10);
        }
    }
}
