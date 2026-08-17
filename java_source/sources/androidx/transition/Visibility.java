package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.TypedArrayUtils;
import androidx.transition.Transition;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;

/* loaded from: classes3.dex */
public abstract class Visibility extends Transition {
    public static final int MODE_IN = 1;
    public static final int MODE_OUT = 2;

    /* renamed from: P */
    public static final String[] f31285P = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: O */
    public int f31286O;

    /* loaded from: classes3.dex */
    public static class DisappearListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final View f31287a;

        /* renamed from: b */
        public final int f31288b;

        /* renamed from: c */
        public final ViewGroup f31289c;

        /* renamed from: e */
        public boolean f31291e;

        /* renamed from: f */
        public boolean f31292f = false;

        /* renamed from: d */
        public final boolean f31290d = true;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f31292f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f31292f) {
                ViewUtils.m12564c(this.f31287a, this.f31288b);
                ViewGroup viewGroup = this.f31289c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m12581a(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            transition.removeListener(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            m12581a(false);
            if (!this.f31292f) {
                ViewUtils.m12564c(this.f31287a, this.f31288b);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            m12581a(true);
            if (!this.f31292f) {
                ViewUtils.m12564c(this.f31287a, 0);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        /* renamed from: a */
        public final void m12581a(boolean z10) {
            ViewGroup viewGroup;
            if (this.f31290d && this.f31291e != z10 && (viewGroup = this.f31289c) != null) {
                this.f31291e = z10;
                ViewGroupUtils.m12559a(viewGroup, z10);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(@NonNull Animator animator, boolean z10) {
            if (z10) {
                ViewUtils.m12564c(this.f31287a, 0);
                ViewGroup viewGroup = this.f31289c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition, boolean z10) {
            onTransitionEnd(transition);
        }

        public DisappearListener(View view, int i10) {
            this.f31287a = view;
            this.f31288b = i10;
            this.f31289c = (ViewGroup) view.getParent();
            m12581a(true);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            if (!this.f31292f) {
                ViewUtils.m12564c(this.f31287a, this.f31288b);
                ViewGroup viewGroup = this.f31289c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m12581a(false);
        }
    }

    @SuppressLint({"UniqueConstants"})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface Mode {
    }

    /* loaded from: classes3.dex */
    public class OverlayListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final ViewGroup f31293a;

        /* renamed from: b */
        public final View f31294b;

        /* renamed from: c */
        public final View f31295c;

        /* renamed from: d */
        public boolean f31296d = true;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            m12582a();
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            transition.removeListener(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        public OverlayListener(ViewGroup viewGroup, View view, View view2) {
            this.f31293a = viewGroup;
            this.f31294b = view;
            this.f31295c = view2;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            m12582a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f31293a.getOverlay().remove(this.f31294b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            View view = this.f31294b;
            if (view.getParent() == null) {
                this.f31293a.getOverlay().add(view);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(@NonNull Animator animator, boolean z10) {
            if (z10) {
                View view = this.f31295c;
                View view2 = this.f31294b;
                view.setTag(com.dramawave.app.R.id.save_overlay_view, view2);
                this.f31293a.getOverlay().add(view2);
                this.f31296d = true;
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
            if (this.f31296d) {
                m12582a();
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition, boolean z10) {
            onTransitionEnd(transition);
        }

        /* renamed from: a */
        public final void m12582a() {
            this.f31295c.setTag(com.dramawave.app.R.id.save_overlay_view, null);
            this.f31293a.getOverlay().remove(this.f31294b);
            this.f31296d = false;
        }
    }

    /* loaded from: classes3.dex */
    public static class VisibilityInfo {

        /* renamed from: a */
        public boolean f31298a;

        /* renamed from: b */
        public boolean f31299b;

        /* renamed from: c */
        public int f31300c;

        /* renamed from: d */
        public int f31301d;

        /* renamed from: e */
        public ViewGroup f31302e;

        /* renamed from: f */
        public ViewGroup f31303f;
    }

    public Visibility() {
        this.f31286O = 3;
    }

    @Override // androidx.transition.Transition
    public boolean isTransitionRequired(@Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        if (transitionValues == null && transitionValues2 == null) {
            return false;
        }
        if (transitionValues != null && transitionValues2 != null && transitionValues2.f31253a.containsKey("android:visibility:visibility") != transitionValues.f31253a.containsKey("android:visibility:visibility")) {
            return false;
        }
        VisibilityInfo m12580t = m12580t(transitionValues, transitionValues2);
        if (!m12580t.f31298a) {
            return false;
        }
        if (m12580t.f31300c != 0 && m12580t.f31301d != 0) {
            return false;
        }
        return true;
    }

    public boolean isVisible(@Nullable TransitionValues transitionValues) {
        if (transitionValues == null) {
            return false;
        }
        HashMap hashMap = transitionValues.f31253a;
        int intValue = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
        View view = (View) hashMap.get("android:visibility:parent");
        if (intValue != 0 || view == null) {
            return false;
        }
        return true;
    }

    @Nullable
    public Animator onAppear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        return null;
    }

    @Nullable
    public Animator onDisappear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        return null;
    }

    /* renamed from: s */
    public static void m12579s(TransitionValues transitionValues) {
        Integer valueOf = Integer.valueOf(transitionValues.f31254b.getVisibility());
        HashMap hashMap = transitionValues.f31253a;
        hashMap.put("android:visibility:visibility", valueOf);
        hashMap.put("android:visibility:parent", transitionValues.f31254b.getParent());
        int[] iArr = new int[2];
        transitionValues.f31254b.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.transition.Visibility.VisibilityInfo m12580t(androidx.transition.TransitionValues r8, androidx.transition.TransitionValues r9) {
        /*
            androidx.transition.Visibility$VisibilityInfo r0 = new androidx.transition.Visibility$VisibilityInfo
            r0.<init>()
            r1 = 0
            r0.f31298a = r1
            r0.f31299b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L31
            java.util.HashMap r6 = r8.f31253a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L31
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f31300c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f31302e = r6
            goto L35
        L31:
            r0.f31300c = r3
            r0.f31302e = r2
        L35:
            if (r9 == 0) goto L54
            java.util.HashMap r6 = r9.f31253a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L54
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f31301d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f31303f = r2
            goto L58
        L54:
            r0.f31301d = r3
            r0.f31303f = r2
        L58:
            r2 = 1
            if (r8 == 0) goto L8c
            if (r9 == 0) goto L8c
            int r8 = r0.f31300c
            int r9 = r0.f31301d
            if (r8 != r9) goto L6a
            android.view.ViewGroup r3 = r0.f31302e
            android.view.ViewGroup r4 = r0.f31303f
            if (r3 != r4) goto L6a
            return r0
        L6a:
            if (r8 == r9) goto L7a
            if (r8 != 0) goto L73
            r0.f31299b = r1
            r0.f31298a = r2
            goto La1
        L73:
            if (r9 != 0) goto La1
            r0.f31299b = r2
            r0.f31298a = r2
            goto La1
        L7a:
            android.view.ViewGroup r8 = r0.f31303f
            if (r8 != 0) goto L83
            r0.f31299b = r1
            r0.f31298a = r2
            goto La1
        L83:
            android.view.ViewGroup r8 = r0.f31302e
            if (r8 != 0) goto La1
            r0.f31299b = r2
            r0.f31298a = r2
            goto La1
        L8c:
            if (r8 != 0) goto L97
            int r8 = r0.f31301d
            if (r8 != 0) goto L97
            r0.f31299b = r2
            r0.f31298a = r2
            goto La1
        L97:
            if (r9 != 0) goto La1
            int r8 = r0.f31300c
            if (r8 != 0) goto La1
            r0.f31299b = r1
            r0.f31298a = r2
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.m12580t(androidx.transition.TransitionValues, androidx.transition.TransitionValues):androidx.transition.Visibility$VisibilityInfo");
    }

    public int getMode() {
        return this.f31286O;
    }

    @Override // androidx.transition.Transition
    @Nullable
    public String[] getTransitionProperties() {
        return f31285P;
    }

    @Nullable
    public Animator onAppear(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, int i10, @Nullable TransitionValues transitionValues2, int i11) {
        if ((this.f31286O & 1) != 1 || transitionValues2 == null) {
            return null;
        }
        if (transitionValues == null) {
            View view = (View) transitionValues2.f31254b.getParent();
            if (m12580t(m12529i(view, false), getTransitionValues(view, false)).f31298a) {
                return null;
            }
        }
        return onAppear(viewGroup, transitionValues2.f31254b, transitionValues, transitionValues2);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0174  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator onDisappear(@androidx.annotation.NonNull android.view.ViewGroup r19, @androidx.annotation.Nullable androidx.transition.TransitionValues r20, int r21, @androidx.annotation.Nullable androidx.transition.TransitionValues r22, int r23) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.onDisappear(android.view.ViewGroup, androidx.transition.TransitionValues, int, androidx.transition.TransitionValues, int):android.animation.Animator");
    }

    public void setMode(int i10) {
        if ((i10 & (-4)) == 0) {
            this.f31286O = i10;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    public Visibility(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31286O = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.f31172b);
        int m9823c = TypedArrayUtils.m9823c(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (m9823c != 0) {
            setMode(m9823c);
        }
    }

    @Override // androidx.transition.Transition
    public void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12579s(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12579s(transitionValues);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        VisibilityInfo m12580t = m12580t(transitionValues, transitionValues2);
        if (m12580t.f31298a) {
            if (m12580t.f31302e != null || m12580t.f31303f != null) {
                if (m12580t.f31299b) {
                    return onAppear(viewGroup, transitionValues, m12580t.f31300c, transitionValues2, m12580t.f31301d);
                }
                return onDisappear(viewGroup, transitionValues, m12580t.f31300c, transitionValues2, m12580t.f31301d);
            }
            return null;
        }
        return null;
    }
}
