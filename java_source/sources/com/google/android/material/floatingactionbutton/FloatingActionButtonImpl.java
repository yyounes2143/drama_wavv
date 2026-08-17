package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.animation.ImageMatrixProperty;
import com.google.android.material.animation.MatrixEvaluator;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.internal.StateListAnimator;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.ripple.RippleDrawableCompat;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FloatingActionButtonImpl {

    /* renamed from: D */
    public static final TimeInterpolator f97449D = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;

    /* renamed from: E */
    public static final int f97450E = C21539R.attr.motionDurationLong2;

    /* renamed from: F */
    public static final int f97451F = C21539R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: G */
    public static final int f97452G = C21539R.attr.motionDurationMedium1;

    /* renamed from: H */
    public static final int f97453H = C21539R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: I */
    public static final int[] f97454I = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: J */
    public static final int[] f97455J = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: K */
    public static final int[] f97456K = {R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: L */
    public static final int[] f97457L = {R.attr.state_hovered, R.attr.state_enabled};

    /* renamed from: M */
    public static final int[] f97458M = {R.attr.state_enabled};

    /* renamed from: N */
    public static final int[] f97459N = new int[0];

    /* renamed from: C */
    @Nullable
    public ViewTreeObserver.OnPreDrawListener f97462C;

    /* renamed from: a */
    @Nullable
    public ShapeAppearanceModel f97463a;

    /* renamed from: b */
    @Nullable
    public MaterialShapeDrawable f97464b;

    /* renamed from: c */
    @Nullable
    public Drawable f97465c;

    /* renamed from: d */
    @Nullable
    public BorderDrawable f97466d;

    /* renamed from: e */
    @Nullable
    public LayerDrawable f97467e;

    /* renamed from: f */
    public boolean f97468f;

    /* renamed from: h */
    public float f97470h;

    /* renamed from: i */
    public float f97471i;

    /* renamed from: j */
    public float f97472j;

    /* renamed from: k */
    public int f97473k;

    /* renamed from: l */
    @NonNull
    public final StateListAnimator f97474l;

    /* renamed from: m */
    @Nullable
    public Animator f97475m;

    /* renamed from: n */
    @Nullable
    public MotionSpec f97476n;

    /* renamed from: o */
    @Nullable
    public MotionSpec f97477o;

    /* renamed from: p */
    public float f97478p;

    /* renamed from: r */
    public int f97480r;

    /* renamed from: t */
    public ArrayList<Animator.AnimatorListener> f97482t;

    /* renamed from: u */
    public ArrayList<Animator.AnimatorListener> f97483u;

    /* renamed from: v */
    public ArrayList<InternalTransformationCallback> f97484v;

    /* renamed from: w */
    public final FloatingActionButton f97485w;

    /* renamed from: x */
    public final ShadowViewDelegate f97486x;

    /* renamed from: g */
    public boolean f97469g = true;

    /* renamed from: q */
    public float f97479q = 1.0f;

    /* renamed from: s */
    public int f97481s = 0;

    /* renamed from: y */
    public final Rect f97487y = new Rect();

    /* renamed from: z */
    public final RectF f97488z = new RectF();

    /* renamed from: A */
    public final RectF f97460A = new RectF();

    /* renamed from: B */
    public final Matrix f97461B = new Matrix();

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$5 */
    /* loaded from: classes7.dex */
    class C218495 implements TypeEvaluator<Float> {

        /* renamed from: a */
        public FloatEvaluator f97506a;

        @Override // android.animation.TypeEvaluator
        public Float evaluate(float f10, Float f11, Float f12) {
            float floatValue = this.f97506a.evaluate(f10, (Number) f11, (Number) f12).floatValue();
            if (floatValue < 0.1f) {
                floatValue = 0.0f;
            }
            return Float.valueOf(floatValue);
        }
    }

    /* loaded from: classes.dex */
    public class DisabledElevationAnimation extends ShadowAnimatorImpl {
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* renamed from: a */
        public final float mo37699a() {
            return 0.0f;
        }
    }

    /* loaded from: classes.dex */
    public class ElevateToHoveredFocusedTranslationZAnimation extends ShadowAnimatorImpl {

        /* renamed from: e */
        public final /* synthetic */ FloatingActionButtonImplLollipop f97508e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElevateToHoveredFocusedTranslationZAnimation(FloatingActionButtonImplLollipop floatingActionButtonImplLollipop) {
            super(floatingActionButtonImplLollipop);
            this.f97508e = floatingActionButtonImplLollipop;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* renamed from: a */
        public final float mo37699a() {
            FloatingActionButtonImplLollipop floatingActionButtonImplLollipop = this.f97508e;
            return floatingActionButtonImplLollipop.f97470h + floatingActionButtonImplLollipop.f97471i;
        }
    }

    /* loaded from: classes.dex */
    public class ElevateToPressedTranslationZAnimation extends ShadowAnimatorImpl {

        /* renamed from: e */
        public final /* synthetic */ FloatingActionButtonImplLollipop f97509e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElevateToPressedTranslationZAnimation(FloatingActionButtonImplLollipop floatingActionButtonImplLollipop) {
            super(floatingActionButtonImplLollipop);
            this.f97509e = floatingActionButtonImplLollipop;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* renamed from: a */
        public final float mo37699a() {
            FloatingActionButtonImplLollipop floatingActionButtonImplLollipop = this.f97509e;
            return floatingActionButtonImplLollipop.f97470h + floatingActionButtonImplLollipop.f97472j;
        }
    }

    /* loaded from: classes.dex */
    public interface InternalTransformationCallback {
        void onScaleChanged();

        void onTranslationChanged();
    }

    /* loaded from: classes.dex */
    public interface InternalVisibilityChangedListener {
        void onHidden();

        void onShown();
    }

    /* loaded from: classes.dex */
    public class ResetElevationAnimation extends ShadowAnimatorImpl {

        /* renamed from: e */
        public final /* synthetic */ FloatingActionButtonImplLollipop f97510e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResetElevationAnimation(FloatingActionButtonImplLollipop floatingActionButtonImplLollipop) {
            super(floatingActionButtonImplLollipop);
            this.f97510e = floatingActionButtonImplLollipop;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* renamed from: a */
        public final float mo37699a() {
            return this.f97510e.f97470h;
        }
    }

    /* loaded from: classes.dex */
    public abstract class ShadowAnimatorImpl extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public boolean f97511a;

        /* renamed from: b */
        public float f97512b;

        /* renamed from: c */
        public float f97513c;

        /* renamed from: d */
        public final /* synthetic */ FloatingActionButtonImplLollipop f97514d;

        /* renamed from: a */
        public abstract float mo37699a();

        public ShadowAnimatorImpl(FloatingActionButtonImplLollipop floatingActionButtonImplLollipop) {
            this.f97514d = floatingActionButtonImplLollipop;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f10 = (int) this.f97513c;
            MaterialShapeDrawable materialShapeDrawable = this.f97514d.f97464b;
            if (materialShapeDrawable != null) {
                materialShapeDrawable.setElevation(f10);
            }
            this.f97511a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float elevation;
            boolean z10 = this.f97511a;
            FloatingActionButtonImplLollipop floatingActionButtonImplLollipop = this.f97514d;
            if (!z10) {
                MaterialShapeDrawable materialShapeDrawable = floatingActionButtonImplLollipop.f97464b;
                if (materialShapeDrawable == null) {
                    elevation = 0.0f;
                } else {
                    elevation = materialShapeDrawable.getElevation();
                }
                this.f97512b = elevation;
                this.f97513c = mo37699a();
                this.f97511a = true;
            }
            float f10 = this.f97512b;
            float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.f97513c - f10)) + f10);
            MaterialShapeDrawable materialShapeDrawable2 = floatingActionButtonImplLollipop.f97464b;
            if (materialShapeDrawable2 != null) {
                materialShapeDrawable2.setElevation(animatedFraction);
            }
        }
    }

    /* renamed from: i */
    public void mo37690i() {
    }

    /* renamed from: o */
    public boolean mo37696o() {
        return true;
    }

    @NonNull
    /* renamed from: d */
    public static ValueAnimator m37682d(@NonNull ShadowAnimatorImpl shadowAnimatorImpl) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f97449D);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(shadowAnimatorImpl);
        valueAnimator.addUpdateListener(shadowAnimatorImpl);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public void addOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        if (this.f97483u == null) {
            this.f97483u = new ArrayList<>();
        }
        this.f97483u.add(animatorListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.animation.TypeEvaluator, java.lang.Object, com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$5] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.animation.TypeEvaluator, java.lang.Object, com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$5] */
    @NonNull
    /* renamed from: b */
    public final AnimatorSet m37684b(@NonNull MotionSpec motionSpec, float f10, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f10};
        FloatingActionButton floatingActionButton = this.f97485w;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        motionSpec.getTiming("opacity").apply(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f11);
        motionSpec.getTiming("scale").apply(ofFloat2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 26) {
            ?? obj = new Object();
            obj.f97506a = new FloatEvaluator();
            ofFloat2.setEvaluator(obj);
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f11);
        motionSpec.getTiming("scale").apply(ofFloat3);
        if (i10 == 26) {
            ?? obj2 = new Object();
            obj2.f97506a = new FloatEvaluator();
            ofFloat3.setEvaluator(obj2);
        }
        arrayList.add(ofFloat3);
        Matrix matrix = this.f97461B;
        m37683a(f12, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new ImageMatrixProperty(), new MatrixEvaluator() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.animation.MatrixEvaluator, android.animation.TypeEvaluator
            public Matrix evaluate(float f13, @NonNull Matrix matrix2, @NonNull Matrix matrix3) {
                FloatingActionButtonImpl.this.f97479q = f13;
                return super.evaluate(f13, matrix2, matrix3);
            }
        }, new Matrix(matrix));
        motionSpec.getTiming("iconScale").apply(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSetCompat.playTogether(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: c */
    public final AnimatorSet m37685c(final float f10, final float f11, final float f12, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f97485w;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f13 = this.f97479q;
        final Matrix matrix = new Matrix(this.f97461B);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                floatingActionButtonImpl.f97485w.setAlpha(AnimationUtils.lerp(alpha, f10, 0.0f, 0.2f, floatValue));
                FloatingActionButton floatingActionButton2 = floatingActionButtonImpl.f97485w;
                float f14 = scaleX;
                float f15 = f11;
                floatingActionButton2.setScaleX(AnimationUtils.lerp(f14, f15, floatValue));
                floatingActionButtonImpl.f97485w.setScaleY(AnimationUtils.lerp(scaleY, f15, floatValue));
                float f16 = f13;
                float f17 = f12;
                floatingActionButtonImpl.f97479q = AnimationUtils.lerp(f16, f17, floatValue);
                float lerp = AnimationUtils.lerp(f16, f17, floatValue);
                Matrix matrix2 = matrix;
                floatingActionButtonImpl.m37683a(lerp, matrix2);
                floatingActionButtonImpl.f97485w.setImageMatrix(matrix2);
            }
        });
        arrayList.add(ofFloat);
        AnimatorSetCompat.playTogether(animatorSet, arrayList);
        animatorSet.setDuration(MotionUtils.resolveThemeDuration(floatingActionButton.getContext(), i10, floatingActionButton.getContext().getResources().getInteger(C21539R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(MotionUtils.resolveThemeInterpolator(floatingActionButton.getContext(), i11, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
        return animatorSet;
    }

    /* renamed from: e */
    public MaterialShapeDrawable mo37686e() {
        ShapeAppearanceModel shapeAppearanceModel = this.f97463a;
        shapeAppearanceModel.getClass();
        return new MaterialShapeDrawable(shapeAppearanceModel);
    }

    /* renamed from: f */
    public void mo37687f(@NonNull Rect rect) {
        float f10;
        int i10 = 0;
        if (this.f97468f) {
            i10 = Math.max((this.f97473k - this.f97485w.getSizeDimension()) / 2, 0);
        }
        if (this.f97469g) {
            f10 = getElevation() + this.f97472j;
        } else {
            f10 = 0.0f;
        }
        int max = Math.max(i10, (int) Math.ceil(f10));
        int max2 = Math.max(i10, (int) Math.ceil(f10 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    public float getElevation() {
        return this.f97470h;
    }

    /* renamed from: h */
    public void mo37689h() {
        this.f97474l.jumpToCurrentState();
    }

    /* renamed from: j */
    public void mo37691j(int[] iArr) {
        this.f97474l.setState(iArr);
    }

    /* renamed from: l */
    public final void m37693l() {
        ArrayList<InternalTransformationCallback> arrayList = this.f97484v;
        if (arrayList != null) {
            Iterator<InternalTransformationCallback> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().onTranslationChanged();
            }
        }
    }

    /* renamed from: m */
    public void mo37694m(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.f97465c;
        if (drawable != null) {
            drawable.setTintList(RippleUtils.sanitizeRippleDrawableColor(colorStateList));
        }
    }

    /* renamed from: n */
    public final void m37695n(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f97463a = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.f97464b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
        Object obj = this.f97465c;
        if (obj instanceof Shapeable) {
            ((Shapeable) obj).setShapeAppearanceModel(shapeAppearanceModel);
        }
        BorderDrawable borderDrawable = this.f97466d;
        if (borderDrawable != null) {
            borderDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    /* renamed from: p */
    public void mo37697p() {
        MaterialShapeDrawable materialShapeDrawable = this.f97464b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShadowCompatRotation((int) this.f97478p);
        }
    }

    /* renamed from: q */
    public final void m37698q() {
        Rect rect = this.f97487y;
        mo37687f(rect);
        Preconditions.m10033d(this.f97467e, "Didn't initialize content background");
        boolean mo37696o = mo37696o();
        ShadowViewDelegate shadowViewDelegate = this.f97486x;
        if (mo37696o) {
            shadowViewDelegate.setBackgroundDrawable(new InsetDrawable((Drawable) this.f97467e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            shadowViewDelegate.setBackgroundDrawable(this.f97467e);
        }
        shadowViewDelegate.setShadowPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void removeOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = this.f97483u;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    public FloatingActionButtonImpl(FloatingActionButton floatingActionButton, ShadowViewDelegate shadowViewDelegate) {
        this.f97485w = floatingActionButton;
        this.f97486x = shadowViewDelegate;
        StateListAnimator stateListAnimator = new StateListAnimator();
        this.f97474l = stateListAnimator;
        FloatingActionButtonImplLollipop floatingActionButtonImplLollipop = (FloatingActionButtonImplLollipop) this;
        stateListAnimator.addState(f97454I, m37682d(new ElevateToPressedTranslationZAnimation(floatingActionButtonImplLollipop)));
        stateListAnimator.addState(f97455J, m37682d(new ElevateToHoveredFocusedTranslationZAnimation(floatingActionButtonImplLollipop)));
        stateListAnimator.addState(f97456K, m37682d(new ElevateToHoveredFocusedTranslationZAnimation(floatingActionButtonImplLollipop)));
        stateListAnimator.addState(f97457L, m37682d(new ElevateToHoveredFocusedTranslationZAnimation(floatingActionButtonImplLollipop)));
        stateListAnimator.addState(f97458M, m37682d(new ResetElevationAnimation(floatingActionButtonImplLollipop)));
        stateListAnimator.addState(f97459N, m37682d(new ShadowAnimatorImpl(floatingActionButtonImplLollipop)));
        this.f97478p = floatingActionButton.getRotation();
    }

    /* renamed from: a */
    public final void m37683a(float f10, @NonNull Matrix matrix) {
        matrix.reset();
        if (this.f97485w.getDrawable() != null && this.f97480r != 0) {
            RectF rectF = this.f97488z;
            RectF rectF2 = this.f97460A;
            rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
            float f11 = this.f97480r;
            rectF2.set(0.0f, 0.0f, f11, f11);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f12 = this.f97480r / 2.0f;
            matrix.postScale(f10, f10, f12, f12);
        }
    }

    /* renamed from: g */
    public void mo37688g(ColorStateList colorStateList, @Nullable PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        MaterialShapeDrawable mo37686e = mo37686e();
        this.f97464b = mo37686e;
        mo37686e.setTintList(colorStateList);
        if (mode != null) {
            this.f97464b.setTintMode(mode);
        }
        this.f97464b.setShadowColor(-12303292);
        this.f97464b.initializeElevationOverlay(this.f97485w.getContext());
        RippleDrawableCompat rippleDrawableCompat = new RippleDrawableCompat(this.f97464b.getShapeAppearanceModel());
        rippleDrawableCompat.setTintList(RippleUtils.sanitizeRippleDrawableColor(colorStateList2));
        this.f97465c = rippleDrawableCompat;
        MaterialShapeDrawable materialShapeDrawable = this.f97464b;
        materialShapeDrawable.getClass();
        this.f97467e = new LayerDrawable(new Drawable[]{materialShapeDrawable, rippleDrawableCompat});
    }

    /* renamed from: k */
    public void mo37692k(float f10, float f11, float f12) {
        mo37689h();
        m37698q();
        MaterialShapeDrawable materialShapeDrawable = this.f97464b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f10);
        }
    }
}
