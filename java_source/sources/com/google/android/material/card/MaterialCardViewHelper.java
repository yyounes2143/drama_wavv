package com.google.android.material.card;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.CutCornerTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RoundedCornerTreatment;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes2.dex */
public class MaterialCardViewHelper {

    /* renamed from: A */
    public static final ColorDrawable f96629A;
    public static final int DEFAULT_FADE_ANIM_DURATION = 300;

    /* renamed from: z */
    public static final double f96630z = Math.cos(Math.toRadians(45.0d));

    /* renamed from: a */
    @NonNull
    public final MaterialCardView f96631a;

    /* renamed from: c */
    @NonNull
    public final MaterialShapeDrawable f96633c;

    /* renamed from: d */
    @NonNull
    public final MaterialShapeDrawable f96634d;

    /* renamed from: e */
    @Dimension
    public int f96635e;

    /* renamed from: f */
    @Dimension
    public int f96636f;

    /* renamed from: g */
    public int f96637g;

    /* renamed from: h */
    @Dimension
    public int f96638h;

    /* renamed from: i */
    @Nullable
    public Drawable f96639i;

    /* renamed from: j */
    @Nullable
    public Drawable f96640j;

    /* renamed from: k */
    @Nullable
    public ColorStateList f96641k;

    /* renamed from: l */
    @Nullable
    public ColorStateList f96642l;

    /* renamed from: m */
    @Nullable
    public ShapeAppearanceModel f96643m;

    /* renamed from: n */
    @Nullable
    public ColorStateList f96644n;

    /* renamed from: o */
    @Nullable
    public Drawable f96645o;

    /* renamed from: p */
    @Nullable
    public LayerDrawable f96646p;

    /* renamed from: q */
    @Nullable
    public MaterialShapeDrawable f96647q;

    /* renamed from: r */
    @Nullable
    public MaterialShapeDrawable f96648r;

    /* renamed from: t */
    public boolean f96650t;

    /* renamed from: u */
    @Nullable
    public ValueAnimator f96651u;

    /* renamed from: v */
    public final TimeInterpolator f96652v;

    /* renamed from: w */
    public final int f96653w;

    /* renamed from: x */
    public final int f96654x;

    /* renamed from: b */
    @NonNull
    public final Rect f96632b = new Rect();

    /* renamed from: s */
    public boolean f96649s = false;

    /* renamed from: y */
    public float f96655y = 0.0f;

    /* renamed from: com.google.android.material.card.MaterialCardViewHelper$1 */
    /* loaded from: classes2.dex */
    public class C215981 extends InsetDrawable {
        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    @NonNull
    /* renamed from: c */
    public final LayerDrawable m37487c() {
        Drawable drawable;
        if (this.f96645o == null) {
            if (RippleUtils.USE_FRAMEWORK_RIPPLE) {
                this.f96648r = new MaterialShapeDrawable(this.f96643m);
                drawable = new RippleDrawable(this.f96641k, null, this.f96648r);
            } else {
                StateListDrawable stateListDrawable = new StateListDrawable();
                MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f96643m);
                this.f96647q = materialShapeDrawable;
                materialShapeDrawable.setFillColor(this.f96641k);
                stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f96647q);
                drawable = stateListDrawable;
            }
            this.f96645o = drawable;
        }
        if (this.f96646p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f96645o, this.f96634d, this.f96640j});
            this.f96646p = layerDrawable;
            layerDrawable.setId(2, C21539R.id.mtrl_card_checked_layer_id);
        }
        return this.f96646p;
    }

    /* renamed from: e */
    public final void m37489e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f10;
        if (this.f96646p != null) {
            MaterialCardView materialCardView = this.f96631a;
            if (materialCardView.getUseCompatPadding()) {
                float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
                float f11 = 0.0f;
                if (m37492h()) {
                    f10 = m37486a();
                } else {
                    f10 = 0.0f;
                }
                i12 = (int) Math.ceil((maxCardElevation + f10) * 2.0f);
                float maxCardElevation2 = materialCardView.getMaxCardElevation();
                if (m37492h()) {
                    f11 = m37486a();
                }
                i13 = (int) Math.ceil((maxCardElevation2 + f11) * 2.0f);
            } else {
                i12 = 0;
                i13 = 0;
            }
            int i20 = this.f96637g;
            if ((i20 & 8388613) == 8388613) {
                i14 = ((i10 - this.f96635e) - this.f96636f) - i13;
            } else {
                i14 = this.f96635e;
            }
            if ((i20 & 80) == 80) {
                i15 = this.f96635e;
            } else {
                i15 = ((i11 - this.f96635e) - this.f96636f) - i12;
            }
            int i21 = i15;
            if ((i20 & 8388613) == 8388613) {
                i16 = this.f96635e;
            } else {
                i16 = ((i10 - this.f96635e) - this.f96636f) - i13;
            }
            if ((i20 & 80) == 80) {
                i17 = ((i11 - this.f96635e) - this.f96636f) - i12;
            } else {
                i17 = this.f96635e;
            }
            int i22 = i17;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (materialCardView.getLayoutDirection() == 1) {
                i19 = i16;
                i18 = i14;
            } else {
                i18 = i16;
                i19 = i14;
            }
            this.f96646p.setLayerInset(2, i19, i22, i18, i21);
        }
    }

    public void setChecked(boolean z10) {
        setChecked(z10, false);
    }

    /* renamed from: b */
    public static float m37485b(CornerTreatment cornerTreatment, float f10) {
        if (cornerTreatment instanceof RoundedCornerTreatment) {
            return (float) ((1.0d - f96630z) * f10);
        }
        if (cornerTreatment instanceof CutCornerTreatment) {
            return f10 / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: a */
    public final float m37486a() {
        CornerTreatment topLeftCorner = this.f96643m.getTopLeftCorner();
        MaterialShapeDrawable materialShapeDrawable = this.f96633c;
        return Math.max(Math.max(m37485b(topLeftCorner, materialShapeDrawable.getTopLeftCornerResolvedSize()), m37485b(this.f96643m.getTopRightCorner(), materialShapeDrawable.getTopRightCornerResolvedSize())), Math.max(m37485b(this.f96643m.getBottomRightCorner(), materialShapeDrawable.getBottomRightCornerResolvedSize()), m37485b(this.f96643m.getBottomLeftCorner(), materialShapeDrawable.getBottomLeftCornerResolvedSize())));
    }

    public void animateCheckedIcon(boolean z10) {
        float f10;
        float f11;
        int i10;
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        if (z10) {
            f11 = 1.0f - this.f96655y;
        } else {
            f11 = this.f96655y;
        }
        ValueAnimator valueAnimator = this.f96651u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f96651u = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f96655y, f10);
        this.f96651u = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.card.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ColorDrawable colorDrawable = MaterialCardViewHelper.f96629A;
                MaterialCardViewHelper materialCardViewHelper = MaterialCardViewHelper.this;
                materialCardViewHelper.getClass();
                float floatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                materialCardViewHelper.f96640j.setAlpha((int) (255.0f * floatValue));
                materialCardViewHelper.f96655y = floatValue;
            }
        });
        this.f96651u.setInterpolator(this.f96652v);
        ValueAnimator valueAnimator2 = this.f96651u;
        if (z10) {
            i10 = this.f96653w;
        } else {
            i10 = this.f96654x;
        }
        valueAnimator2.setDuration(i10 * f11);
        this.f96651u.start();
    }

    @NonNull
    /* renamed from: d */
    public final Drawable m37488d(Drawable drawable) {
        int i10;
        int i11;
        float f10;
        MaterialCardView materialCardView = this.f96631a;
        if (materialCardView.getUseCompatPadding()) {
            float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
            float f11 = 0.0f;
            if (m37492h()) {
                f10 = m37486a();
            } else {
                f10 = 0.0f;
            }
            int ceil = (int) Math.ceil(maxCardElevation + f10);
            float maxCardElevation2 = materialCardView.getMaxCardElevation();
            if (m37492h()) {
                f11 = m37486a();
            }
            i10 = (int) Math.ceil(maxCardElevation2 + f11);
            i11 = ceil;
        } else {
            i10 = 0;
            i11 = 0;
        }
        return new InsetDrawable(drawable, i10, i11, i10, i11);
    }

    /* renamed from: f */
    public final void m37490f(@Nullable Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f96640j = mutate;
            mutate.setTintList(this.f96642l);
            setChecked(this.f96631a.isChecked());
        } else {
            this.f96640j = f96629A;
        }
        LayerDrawable layerDrawable = this.f96646p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(C21539R.id.mtrl_card_checked_layer_id, this.f96640j);
        }
    }

    /* renamed from: g */
    public final void m37491g(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f96643m = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.f96633c;
        materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        materialShapeDrawable.setShadowBitmapDrawingEnable(!materialShapeDrawable.isRoundRect());
        MaterialShapeDrawable materialShapeDrawable2 = this.f96634d;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setShapeAppearanceModel(shapeAppearanceModel);
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.f96648r;
        if (materialShapeDrawable3 != null) {
            materialShapeDrawable3.setShapeAppearanceModel(shapeAppearanceModel);
        }
        MaterialShapeDrawable materialShapeDrawable4 = this.f96647q;
        if (materialShapeDrawable4 != null) {
            materialShapeDrawable4.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    /* renamed from: h */
    public final boolean m37492h() {
        MaterialCardView materialCardView = this.f96631a;
        if (materialCardView.getPreventCornerOverlap() && this.f96633c.isRoundRect() && materialCardView.getUseCompatPadding()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m37493i() {
        View view = this.f96631a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    /* renamed from: j */
    public final void m37494j() {
        Drawable drawable;
        Drawable drawable2 = this.f96639i;
        if (m37493i()) {
            drawable = m37487c();
        } else {
            drawable = this.f96634d;
        }
        this.f96639i = drawable;
        if (drawable2 != drawable) {
            MaterialCardView materialCardView = this.f96631a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawable);
            } else {
                materialCardView.setForeground(m37488d(drawable));
            }
        }
    }

    /* renamed from: k */
    public final void m37495k() {
        boolean z10;
        float m37486a;
        MaterialCardView materialCardView = this.f96631a;
        if (materialCardView.getPreventCornerOverlap() && !this.f96633c.isRoundRect()) {
            z10 = true;
        } else {
            z10 = false;
        }
        float f10 = 0.0f;
        if (!z10 && !m37492h()) {
            m37486a = 0.0f;
        } else {
            m37486a = m37486a();
        }
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f10 = (float) ((1.0d - f96630z) * materialCardView.getCardViewRadius());
        }
        int i10 = (int) (m37486a - f10);
        Rect rect = this.f96632b;
        materialCardView.m37484e(rect.left + i10, rect.top + i10, rect.right + i10, rect.bottom + i10);
    }

    /* renamed from: l */
    public final void m37496l() {
        boolean z10 = this.f96649s;
        MaterialCardView materialCardView = this.f96631a;
        if (!z10) {
            materialCardView.setBackgroundInternal(m37488d(this.f96633c));
        }
        materialCardView.setForeground(m37488d(this.f96639i));
    }

    public void setChecked(boolean z10, boolean z11) {
        Drawable drawable = this.f96640j;
        if (drawable != null) {
            if (z11) {
                animateCheckedIcon(z10);
            } else {
                drawable.setAlpha(z10 ? 255 : 0);
                this.f96655y = z10 ? 1.0f : 0.0f;
            }
        }
    }

    public MaterialCardViewHelper(@NonNull MaterialCardView materialCardView, AttributeSet attributeSet, int i10, @StyleRes int i11) {
        this.f96631a = materialCardView;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i10, i11);
        this.f96633c = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(materialCardView.getContext());
        materialShapeDrawable.setShadowColor(-12303292);
        ShapeAppearanceModel.Builder builder = materialShapeDrawable.getShapeAppearanceModel().toBuilder();
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, C21539R.styleable.CardView, i10, C21539R.style.CardView);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.CardView_cardCornerRadius)) {
            builder.setAllCornerSizes(obtainStyledAttributes.getDimension(C21539R.styleable.CardView_cardCornerRadius, 0.0f));
        }
        this.f96634d = new MaterialShapeDrawable();
        m37491g(builder.build());
        this.f96652v = MotionUtils.resolveThemeInterpolator(materialCardView.getContext(), C21539R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR);
        this.f96653w = MotionUtils.resolveThemeDuration(materialCardView.getContext(), C21539R.attr.motionDurationShort2, 300);
        this.f96654x = MotionUtils.resolveThemeDuration(materialCardView.getContext(), C21539R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    static {
        ColorDrawable colorDrawable;
        if (Build.VERSION.SDK_INT <= 28) {
            colorDrawable = new ColorDrawable();
        } else {
            colorDrawable = null;
        }
        f96629A = colorDrawable;
    }
}
