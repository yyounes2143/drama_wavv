package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.ObjectAnimatorUtils;
import androidx.transition.Transition;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ChangeBounds extends Transition {

    /* renamed from: O */
    public static final String[] f31064O = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: P */
    public static final Property<ViewBounds, PointF> f31065P = new Property<>(PointF.class, "topLeft");

    /* renamed from: Q */
    public static final Property<ViewBounds, PointF> f31066Q = new Property<>(PointF.class, "bottomRight");

    /* renamed from: R */
    public static final Property<View, PointF> f31067R = new Property<>(PointF.class, "bottomRight");

    /* renamed from: S */
    public static final Property<View, PointF> f31068S = new Property<>(PointF.class, "topLeft");

    /* renamed from: T */
    public static final Property<View, PointF> f31069T = new Property<>(PointF.class, RetainItemFragment.f50139D);

    /* renamed from: androidx.transition.ChangeBounds$1 */
    /* loaded from: classes2.dex */
    public class C46541 extends Property<ViewBounds, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(ViewBounds viewBounds) {
            return null;
        }

        @Override // android.util.Property
        public final void set(ViewBounds viewBounds, PointF pointF) {
            ViewBounds viewBounds2 = viewBounds;
            PointF pointF2 = pointF;
            viewBounds2.getClass();
            viewBounds2.f31073a = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            viewBounds2.f31074b = round;
            int i10 = viewBounds2.f31078f + 1;
            viewBounds2.f31078f = i10;
            if (i10 == viewBounds2.f31079g) {
                ViewUtils.m12562a(viewBounds2.f31077e, viewBounds2.f31073a, round, viewBounds2.f31075c, viewBounds2.f31076d);
                viewBounds2.f31078f = 0;
                viewBounds2.f31079g = 0;
            }
        }
    }

    /* renamed from: androidx.transition.ChangeBounds$2 */
    /* loaded from: classes2.dex */
    public class C46552 extends Property<ViewBounds, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(ViewBounds viewBounds) {
            return null;
        }

        @Override // android.util.Property
        public final void set(ViewBounds viewBounds, PointF pointF) {
            ViewBounds viewBounds2 = viewBounds;
            PointF pointF2 = pointF;
            viewBounds2.getClass();
            viewBounds2.f31075c = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            viewBounds2.f31076d = round;
            int i10 = viewBounds2.f31079g + 1;
            viewBounds2.f31079g = i10;
            if (viewBounds2.f31078f == i10) {
                ViewUtils.m12562a(viewBounds2.f31077e, viewBounds2.f31073a, viewBounds2.f31074b, viewBounds2.f31075c, round);
                viewBounds2.f31078f = 0;
                viewBounds2.f31079g = 0;
            }
        }
    }

    /* renamed from: androidx.transition.ChangeBounds$3 */
    /* loaded from: classes2.dex */
    public class C46563 extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            ViewUtils.m12562a(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    /* renamed from: androidx.transition.ChangeBounds$4 */
    /* loaded from: classes2.dex */
    public class C46574 extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            ViewUtils.m12562a(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    /* renamed from: androidx.transition.ChangeBounds$5 */
    /* loaded from: classes2.dex */
    public class C46585 extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            ViewUtils.m12562a(view2, round, round2, view2.getWidth() + round, view2.getHeight() + round2);
        }
    }

    /* loaded from: classes2.dex */
    public static class ClipListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public boolean f31070a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
            this.f31070a = true;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition, boolean z10) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z10) {
            if (!this.f31070a) {
                throw null;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z10) {
            ViewUtils.m12562a(null, 0, 0, Math.max(0, 0), Math.max(0, 0));
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static class SuppressLayoutListener extends TransitionListenerAdapter {

        /* renamed from: a */
        public boolean f31071a = false;

        /* renamed from: b */
        public final ViewGroup f31072b;

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
            ViewGroupUtils.m12559a(this.f31072b, false);
            this.f31071a = true;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            if (!this.f31071a) {
                ViewGroupUtils.m12559a(this.f31072b, false);
            }
            transition.removeListener(this);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            ViewGroupUtils.m12559a(this.f31072b, false);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            ViewGroupUtils.m12559a(this.f31072b, true);
        }

        public SuppressLayoutListener(@NonNull ViewGroup viewGroup) {
            this.f31072b = viewGroup;
        }
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* loaded from: classes2.dex */
    public static class ViewBounds {

        /* renamed from: a */
        public int f31073a;

        /* renamed from: b */
        public int f31074b;

        /* renamed from: c */
        public int f31075c;

        /* renamed from: d */
        public int f31076d;

        /* renamed from: e */
        public final View f31077e;

        /* renamed from: f */
        public int f31078f;

        /* renamed from: g */
        public int f31079g;

        public ViewBounds(View view) {
            this.f31077e = view;
        }
    }

    /* renamed from: s */
    public static void m12498s(TransitionValues transitionValues) {
        View view = transitionValues.f31254b;
        if (view.isLaidOut() || view.getWidth() != 0 || view.getHeight() != 0) {
            HashMap hashMap = transitionValues.f31253a;
            hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            hashMap.put("android:changeBounds:parent", transitionValues.f31254b.getParent());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    @Nullable
    public final Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        int i10;
        ObjectAnimator m12517a;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        HashMap hashMap = transitionValues.f31253a;
        HashMap hashMap2 = transitionValues2.f31253a;
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = transitionValues2.f31254b;
        Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
        int i11 = rect.left;
        int i12 = rect2.left;
        int i13 = rect.top;
        int i14 = rect2.top;
        int i15 = rect.right;
        int i16 = rect2.right;
        int i17 = rect.bottom;
        int i18 = rect2.bottom;
        int i19 = i15 - i11;
        int i20 = i17 - i13;
        int i21 = i16 - i12;
        int i22 = i18 - i14;
        Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
        Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
        if ((i19 != 0 && i20 != 0) || (i21 != 0 && i22 != 0)) {
            if (i11 == i12 && i13 == i14) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            if (i15 != i16 || i17 != i18) {
                i10++;
            }
        } else {
            i10 = 0;
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        if (i10 > 0) {
            ViewUtils.m12562a(view, i11, i13, i15, i17);
            if (i10 == 2) {
                if (i19 == i21 && i20 == i22) {
                    m12517a = ObjectAnimatorUtils.Api21Impl.m12517a(view, f31069T, getPathMotion().getPath(i11, i13, i12, i14));
                } else {
                    ViewBounds viewBounds = new ViewBounds(view);
                    ObjectAnimator m12517a2 = ObjectAnimatorUtils.Api21Impl.m12517a(viewBounds, f31065P, getPathMotion().getPath(i11, i13, i12, i14));
                    ObjectAnimator m12517a3 = ObjectAnimatorUtils.Api21Impl.m12517a(viewBounds, f31066Q, getPathMotion().getPath(i15, i17, i16, i18));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(m12517a2, m12517a3);
                    animatorSet.addListener(new AnimatorListenerAdapter(viewBounds) { // from class: androidx.transition.ChangeBounds.6
                        private final ViewBounds mViewBounds;

                        {
                            this.mViewBounds = viewBounds;
                        }
                    });
                    m12517a = animatorSet;
                }
            } else if (i11 == i12 && i13 == i14) {
                m12517a = ObjectAnimatorUtils.Api21Impl.m12517a(view, f31067R, getPathMotion().getPath(i15, i17, i16, i18));
            } else {
                m12517a = ObjectAnimatorUtils.Api21Impl.m12517a(view, f31068S, getPathMotion().getPath(i11, i13, i12, i14));
            }
            if (view.getParent() instanceof ViewGroup) {
                ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                ViewGroupUtils.m12559a(viewGroup4, true);
                getRootTransition().addListener(new SuppressLayoutListener(viewGroup4));
            }
            return m12517a;
        }
        return null;
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final String[] getTransitionProperties() {
        return f31064O;
    }

    static {
        new RectEvaluator();
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12498s(transitionValues);
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12498s(transitionValues);
    }
}
