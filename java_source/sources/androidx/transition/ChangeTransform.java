package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class ChangeTransform extends Transition {

    /* renamed from: R */
    public static final String[] f31094R = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: S */
    public static final Property<PathAnimatorMatrix, float[]> f31095S = new Property<>(float[].class, "nonTranslations");

    /* renamed from: T */
    public static final Property<PathAnimatorMatrix, PointF> f31096T = new Property<>(PointF.class, "translations");

    /* renamed from: U */
    public static final boolean f31097U = true;

    /* renamed from: O */
    public final boolean f31098O = true;

    /* renamed from: P */
    public final boolean f31099P = true;

    /* renamed from: Q */
    public final Matrix f31100Q = new Matrix();

    /* renamed from: androidx.transition.ChangeTransform$1 */
    /* loaded from: classes4.dex */
    public class C46631 extends Property<PathAnimatorMatrix, float[]> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ float[] get(PathAnimatorMatrix pathAnimatorMatrix) {
            return null;
        }

        @Override // android.util.Property
        public final void set(PathAnimatorMatrix pathAnimatorMatrix, float[] fArr) {
            PathAnimatorMatrix pathAnimatorMatrix2 = pathAnimatorMatrix;
            float[] fArr2 = fArr;
            pathAnimatorMatrix2.getClass();
            System.arraycopy(fArr2, 0, pathAnimatorMatrix2.f31113c, 0, fArr2.length);
            pathAnimatorMatrix2.m12503a();
        }
    }

    /* renamed from: androidx.transition.ChangeTransform$2 */
    /* loaded from: classes4.dex */
    public class C46642 extends Property<PathAnimatorMatrix, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(PathAnimatorMatrix pathAnimatorMatrix) {
            return null;
        }

        @Override // android.util.Property
        public final void set(PathAnimatorMatrix pathAnimatorMatrix, PointF pointF) {
            PathAnimatorMatrix pathAnimatorMatrix2 = pathAnimatorMatrix;
            PointF pointF2 = pointF;
            pathAnimatorMatrix2.getClass();
            pathAnimatorMatrix2.f31114d = pointF2.x;
            pathAnimatorMatrix2.f31115e = pointF2.y;
            pathAnimatorMatrix2.m12503a();
        }
    }

    /* loaded from: classes4.dex */
    public static class GhostListener extends TransitionListenerAdapter {

        /* renamed from: a */
        public View f31101a;

        /* renamed from: b */
        public GhostView f31102b;

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            transition.removeListener(this);
            int i10 = Build.VERSION.SDK_INT;
            View view = this.f31101a;
            if (i10 == 28) {
                if (!GhostViewPlatform.f31149g) {
                    try {
                        if (!GhostViewPlatform.f31145c) {
                            try {
                                GhostViewPlatform.f31144b = Class.forName("android.view.GhostView");
                            } catch (ClassNotFoundException unused) {
                            }
                            GhostViewPlatform.f31145c = true;
                        }
                        Method declaredMethod = GhostViewPlatform.f31144b.getDeclaredMethod("removeGhost", View.class);
                        GhostViewPlatform.f31148f = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused2) {
                    }
                    GhostViewPlatform.f31149g = true;
                }
                Method method = GhostViewPlatform.f31148f;
                if (method != null) {
                    try {
                        method.invoke(null, view);
                    } catch (IllegalAccessException unused3) {
                    } catch (InvocationTargetException e3) {
                        throw new RuntimeException(e3.getCause());
                    }
                }
            } else {
                int i11 = GhostViewPort.f31151g;
                GhostViewPort ghostViewPort = (GhostViewPort) view.getTag(com.dramawave.app.R.id.ghost_view);
                if (ghostViewPort != null) {
                    int i12 = ghostViewPort.f31155d - 1;
                    ghostViewPort.f31155d = i12;
                    if (i12 <= 0) {
                        ((GhostViewHolder) ghostViewPort.getParent()).removeView(ghostViewPort);
                    }
                }
            }
            view.setTag(com.dramawave.app.R.id.transition_transform, null);
            view.setTag(com.dramawave.app.R.id.parent_matrix, null);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            this.f31102b.setVisibility(4);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            this.f31102b.setVisibility(0);
        }
    }

    /* loaded from: classes4.dex */
    public static class Listener extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f31103a;

        /* renamed from: b */
        public final Matrix f31104b = new Matrix();

        /* renamed from: c */
        public final boolean f31105c;

        /* renamed from: d */
        public final boolean f31106d;

        /* renamed from: e */
        public final View f31107e;

        /* renamed from: f */
        public final Transforms f31108f;

        /* renamed from: g */
        public final PathAnimatorMatrix f31109g;

        /* renamed from: h */
        public final Matrix f31110h;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f31103a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            boolean z10 = this.f31103a;
            Transforms transforms = this.f31108f;
            View view = this.f31107e;
            if (!z10) {
                if (this.f31105c && this.f31106d) {
                    Matrix matrix = this.f31104b;
                    matrix.set(this.f31110h);
                    view.setTag(com.dramawave.app.R.id.transition_transform, matrix);
                    transforms.getClass();
                    String[] strArr = ChangeTransform.f31094R;
                    view.setTranslationX(transforms.f31116a);
                    view.setTranslationY(transforms.f31117b);
                    ViewCompat.m10138O(view, transforms.f31118c);
                    view.setScaleX(transforms.f31119d);
                    view.setScaleY(transforms.f31120e);
                    view.setRotationX(transforms.f31121f);
                    view.setRotationY(transforms.f31122g);
                    view.setRotation(transforms.f31123h);
                } else {
                    view.setTag(com.dramawave.app.R.id.transition_transform, null);
                    view.setTag(com.dramawave.app.R.id.parent_matrix, null);
                }
            }
            ViewUtils.f31274a.mo12570d(view, null);
            transforms.getClass();
            String[] strArr2 = ChangeTransform.f31094R;
            view.setTranslationX(transforms.f31116a);
            view.setTranslationY(transforms.f31117b);
            ViewCompat.m10138O(view, transforms.f31118c);
            view.setScaleX(transforms.f31119d);
            view.setScaleY(transforms.f31120e);
            view.setRotationX(transforms.f31121f);
            view.setRotationY(transforms.f31122g);
            view.setRotation(transforms.f31123h);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Matrix matrix = this.f31109g.f31111a;
            Matrix matrix2 = this.f31104b;
            matrix2.set(matrix);
            View view = this.f31107e;
            view.setTag(com.dramawave.app.R.id.transition_transform, matrix2);
            Transforms transforms = this.f31108f;
            transforms.getClass();
            String[] strArr = ChangeTransform.f31094R;
            view.setTranslationX(transforms.f31116a);
            view.setTranslationY(transforms.f31117b);
            ViewCompat.m10138O(view, transforms.f31118c);
            view.setScaleX(transforms.f31119d);
            view.setScaleY(transforms.f31120e);
            view.setRotationX(transforms.f31121f);
            view.setRotationY(transforms.f31122g);
            view.setRotation(transforms.f31123h);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            String[] strArr = ChangeTransform.f31094R;
            View view = this.f31107e;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            ViewCompat.m10138O(view, 0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setRotationX(0.0f);
            view.setRotationY(0.0f);
            view.setRotation(0.0f);
        }

        public Listener(View view, Transforms transforms, PathAnimatorMatrix pathAnimatorMatrix, Matrix matrix, boolean z10, boolean z11) {
            this.f31105c = z10;
            this.f31106d = z11;
            this.f31107e = view;
            this.f31108f = transforms;
            this.f31109g = pathAnimatorMatrix;
            this.f31110h = matrix;
        }
    }

    /* loaded from: classes4.dex */
    public static class PathAnimatorMatrix {

        /* renamed from: a */
        public final Matrix f31111a = new Matrix();

        /* renamed from: b */
        public final View f31112b;

        /* renamed from: c */
        public final float[] f31113c;

        /* renamed from: d */
        public float f31114d;

        /* renamed from: e */
        public float f31115e;

        /* renamed from: a */
        public final void m12503a() {
            float f10 = this.f31114d;
            float[] fArr = this.f31113c;
            fArr[2] = f10;
            fArr[5] = this.f31115e;
            Matrix matrix = this.f31111a;
            matrix.setValues(fArr);
            ViewUtils.f31274a.mo12570d(this.f31112b, matrix);
        }

        public PathAnimatorMatrix(View view, float[] fArr) {
            this.f31112b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f31113c = fArr2;
            this.f31114d = fArr2[2];
            this.f31115e = fArr2[5];
            m12503a();
        }
    }

    /* loaded from: classes4.dex */
    public static class Transforms {

        /* renamed from: a */
        public final float f31116a;

        /* renamed from: b */
        public final float f31117b;

        /* renamed from: c */
        public final float f31118c;

        /* renamed from: d */
        public final float f31119d;

        /* renamed from: e */
        public final float f31120e;

        /* renamed from: f */
        public final float f31121f;

        /* renamed from: g */
        public final float f31122g;

        /* renamed from: h */
        public final float f31123h;

        public final boolean equals(Object obj) {
            if (!(obj instanceof Transforms)) {
                return false;
            }
            Transforms transforms = (Transforms) obj;
            if (transforms.f31116a != this.f31116a || transforms.f31117b != this.f31117b || transforms.f31118c != this.f31118c || transforms.f31119d != this.f31119d || transforms.f31120e != this.f31120e || transforms.f31121f != this.f31121f || transforms.f31122g != this.f31122g || transforms.f31123h != this.f31123h) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            float f10 = this.f31116a;
            int i17 = 0;
            if (f10 != 0.0f) {
                i10 = Float.floatToIntBits(f10);
            } else {
                i10 = 0;
            }
            int i18 = i10 * 31;
            float f11 = this.f31117b;
            if (f11 != 0.0f) {
                i11 = Float.floatToIntBits(f11);
            } else {
                i11 = 0;
            }
            int i19 = (i18 + i11) * 31;
            float f12 = this.f31118c;
            if (f12 != 0.0f) {
                i12 = Float.floatToIntBits(f12);
            } else {
                i12 = 0;
            }
            int i20 = (i19 + i12) * 31;
            float f13 = this.f31119d;
            if (f13 != 0.0f) {
                i13 = Float.floatToIntBits(f13);
            } else {
                i13 = 0;
            }
            int i21 = (i20 + i13) * 31;
            float f14 = this.f31120e;
            if (f14 != 0.0f) {
                i14 = Float.floatToIntBits(f14);
            } else {
                i14 = 0;
            }
            int i22 = (i21 + i14) * 31;
            float f15 = this.f31121f;
            if (f15 != 0.0f) {
                i15 = Float.floatToIntBits(f15);
            } else {
                i15 = 0;
            }
            int i23 = (i22 + i15) * 31;
            float f16 = this.f31122g;
            if (f16 != 0.0f) {
                i16 = Float.floatToIntBits(f16);
            } else {
                i16 = 0;
            }
            int i24 = (i23 + i16) * 31;
            float f17 = this.f31123h;
            if (f17 != 0.0f) {
                i17 = Float.floatToIntBits(f17);
            }
            return i24 + i17;
        }

        public Transforms(View view) {
            this.f31116a = view.getTranslationX();
            this.f31117b = view.getTranslationY();
            this.f31118c = ViewCompat.m10156p(view);
            this.f31119d = view.getScaleX();
            this.f31120e = view.getScaleY();
            this.f31121f = view.getRotationX();
            this.f31122g = view.getRotationY();
            this.f31123h = view.getRotation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x03ee, code lost:
    
        if (r6.size() == r1) goto L143;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [androidx.transition.Transition] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.transition.GhostViewPlatform] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.transition.FloatArrayEvaluator, android.animation.TypeEvaluator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [androidx.transition.ChangeTransform$GhostListener, androidx.transition.Transition$TransitionListener, androidx.transition.TransitionListenerAdapter] */
    /* JADX WARN: Type inference failed for: r6v22, types: [android.view.ViewGroupOverlay] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.widget.FrameLayout, android.view.View, java.lang.Object, androidx.transition.GhostViewHolder, android.view.ViewGroup] */
    @Override // androidx.transition.Transition
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator createAnimator(@androidx.annotation.NonNull android.view.ViewGroup r27, @androidx.annotation.Nullable androidx.transition.TransitionValues r28, @androidx.annotation.Nullable androidx.transition.TransitionValues r29) {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.ChangeTransform.createAnimator(android.view.ViewGroup, androidx.transition.TransitionValues, androidx.transition.TransitionValues):android.animation.Animator");
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final String[] getTransitionProperties() {
        return f31094R;
    }

    /* renamed from: s */
    public final void m12502s(TransitionValues transitionValues) {
        Matrix matrix;
        View view = transitionValues.f31254b;
        if (view.getVisibility() == 8) {
            return;
        }
        HashMap hashMap = transitionValues.f31253a;
        hashMap.put("android:changeTransform:parent", view.getParent());
        hashMap.put("android:changeTransform:transforms", new Transforms(view));
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix = new Matrix(matrix2);
        } else {
            matrix = null;
        }
        hashMap.put("android:changeTransform:matrix", matrix);
        if (this.f31099P) {
            Matrix matrix3 = new Matrix();
            ViewUtils.f31274a.mo12571e((ViewGroup) view.getParent(), matrix3);
            matrix3.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            hashMap.put("android:changeTransform:parentMatrix", matrix3);
            hashMap.put("android:changeTransform:intermediateMatrix", view.getTag(com.dramawave.app.R.id.transition_transform));
            hashMap.put("android:changeTransform:intermediateParentMatrix", view.getTag(com.dramawave.app.R.id.parent_matrix));
        }
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12502s(transitionValues);
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12502s(transitionValues);
        if (!f31097U) {
            ((ViewGroup) transitionValues.f31254b.getParent()).startViewTransition(transitionValues.f31254b);
        }
    }
}
