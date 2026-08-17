package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import com.google.android.material.C21539R;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, Shapeable {
    public static final int CHECKED_ICON_GRAVITY_BOTTOM_END = 8388693;
    public static final int CHECKED_ICON_GRAVITY_BOTTOM_START = 8388691;
    public static final int CHECKED_ICON_GRAVITY_TOP_END = 8388661;
    public static final int CHECKED_ICON_GRAVITY_TOP_START = 8388659;

    /* renamed from: o */
    public static final int[] f96620o = {R.attr.state_checkable};

    /* renamed from: p */
    public static final int[] f96621p = {R.attr.state_checked};

    /* renamed from: q */
    public static final int[] f96622q = {C21539R.attr.state_dragged};

    /* renamed from: r */
    public static final int f96623r = C21539R.style.Widget_MaterialComponents_CardView;

    /* renamed from: j */
    @NonNull
    public final MaterialCardViewHelper f96624j;

    /* renamed from: k */
    public final boolean f96625k;

    /* renamed from: l */
    public boolean f96626l;

    /* renamed from: m */
    public boolean f96627m;

    /* renamed from: n */
    public OnCheckedChangeListener f96628n;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface CheckedIconGravity {
    }

    /* loaded from: classes4.dex */
    public interface OnCheckedChangeListener {
        void onCheckedChanged(MaterialCardView materialCardView, boolean z10);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        this.f96624j.f96633c.setFillColor(colorStateList);
    }

    public void setCheckedIconMarginResource(@DimenRes int i10) {
        if (i10 != -1) {
            this.f96624j.f96635e = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setStrokeColor(@ColorInt int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialCardViewStyle);
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f96624j.f96633c.getBounds());
        return rectF;
    }

    /* renamed from: d */
    public final void m37483d() {
        MaterialCardViewHelper materialCardViewHelper;
        Drawable drawable;
        if (Build.VERSION.SDK_INT > 26 && (drawable = (materialCardViewHelper = this.f96624j).f96645o) != null) {
            Rect bounds = drawable.getBounds();
            int i10 = bounds.bottom;
            materialCardViewHelper.f96645o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
            materialCardViewHelper.f96645o.setBounds(bounds.left, bounds.top, bounds.right, i10);
        }
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.f96624j.f96633c.getFillColor();
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.f96624j.f96634d.getFillColor();
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.f96624j.f96640j;
    }

    public int getCheckedIconGravity() {
        return this.f96624j.f96637g;
    }

    @Dimension
    public int getCheckedIconMargin() {
        return this.f96624j.f96635e;
    }

    @Dimension
    public int getCheckedIconSize() {
        return this.f96624j.f96636f;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.f96624j.f96642l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f96624j.f96632b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f96624j.f96632b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f96624j.f96632b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f96624j.f96632b.top;
    }

    @FloatRange
    public float getProgress() {
        return this.f96624j.f96633c.getInterpolation();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f96624j.f96633c.getTopLeftCornerResolvedSize();
    }

    public ColorStateList getRippleColor() {
        return this.f96624j.f96641k;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f96624j.f96643m;
    }

    @ColorInt
    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f96624j.f96644n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    @Nullable
    public ColorStateList getStrokeColorStateList() {
        return this.f96624j.f96644n;
    }

    @Dimension
    public int getStrokeWidth() {
        return this.f96624j.f96638h;
    }

    public boolean isCheckable() {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        if (materialCardViewHelper != null && materialCardViewHelper.f96650t) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f96626l;
    }

    public boolean isDragged() {
        return this.f96627m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, f96620o);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f96621p);
        }
        if (isDragged()) {
            View.mergeDrawableStates(onCreateDrawableState, f96622q);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f96625k) {
            MaterialCardViewHelper materialCardViewHelper = this.f96624j;
            if (!materialCardViewHelper.f96649s) {
                materialCardViewHelper.f96649s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setCardForegroundColor(@Nullable ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f96624j.f96634d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.setFillColor(colorStateList);
    }

    public void setCheckable(boolean z10) {
        this.f96624j.f96650t = z10;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (this.f96626l != z10) {
            toggle();
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        this.f96624j.m37490f(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        if (materialCardViewHelper.f96637g != i10) {
            materialCardViewHelper.f96637g = i10;
            MaterialCardView materialCardView = materialCardViewHelper.f96631a;
            materialCardViewHelper.m37489e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(@Dimension int i10) {
        this.f96624j.f96635e = i10;
    }

    public void setCheckedIconSize(@Dimension int i10) {
        this.f96624j.f96636f = i10;
    }

    public void setCheckedIconSizeResource(@DimenRes int i10) {
        if (i10 != 0) {
            this.f96624j.f96636f = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96642l = colorStateList;
        Drawable drawable = materialCardViewHelper.f96640j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i10, int i11, int i12, int i13) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96632b.set(i10, i11, i12, i13);
        materialCardViewHelper.m37495k();
    }

    public void setDragged(boolean z10) {
        if (this.f96627m != z10) {
            this.f96627m = z10;
            refreshDrawableState();
            m37483d();
            invalidate();
        }
    }

    public void setOnCheckedChangeListener(@Nullable OnCheckedChangeListener onCheckedChangeListener) {
        this.f96628n = onCheckedChangeListener;
    }

    public void setProgress(@FloatRange float f10) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96633c.setInterpolation(f10);
        MaterialShapeDrawable materialShapeDrawable = materialCardViewHelper.f96634d;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setInterpolation(f10);
        }
        MaterialShapeDrawable materialShapeDrawable2 = materialCardViewHelper.f96648r;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setInterpolation(f10);
        }
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        Drawable drawable;
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96641k = colorStateList;
        if (RippleUtils.USE_FRAMEWORK_RIPPLE && (drawable = materialCardViewHelper.f96645o) != null) {
            ((RippleDrawable) drawable).setColor(colorStateList);
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = materialCardViewHelper.f96647q;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setFillColor(colorStateList);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        if (materialCardViewHelper.f96644n != colorStateList) {
            materialCardViewHelper.f96644n = colorStateList;
            materialCardViewHelper.f96634d.setStroke(materialCardViewHelper.f96638h, colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(@Dimension int i10) {
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        if (i10 != materialCardViewHelper.f96638h) {
            materialCardViewHelper.f96638h = i10;
            materialCardViewHelper.f96634d.setStroke(i10, materialCardViewHelper.f96644n);
        }
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCardView(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.card.MaterialCardView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* renamed from: e */
    public final void m37484e(int i10, int i11, int i12, int i13) {
        super.setContentPadding(i10, i11, i12, i13);
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.m37494j();
        MaterialShapeUtils.setParentAbsoluteElevation(this, materialCardViewHelper.f96633c);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f96624j.m37489e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@ColorInt int i10) {
        this.f96624j.f96633c.setFillColor(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f10) {
        super.setCardElevation(f10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96633c.setElevation(materialCardViewHelper.f96631a.getCardElevation());
    }

    public void setCheckedIconResource(@DrawableRes int i10) {
        this.f96624j.m37490f(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // android.view.View
    public void setClickable(boolean z10) {
        super.setClickable(z10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        if (materialCardViewHelper != null) {
            materialCardViewHelper.m37494j();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f10) {
        super.setMaxCardElevation(f10);
        this.f96624j.m37496l();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z10) {
        super.setPreventCornerOverlap(z10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.m37496l();
        materialCardViewHelper.m37495k();
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f10) {
        super.setRadius(f10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.m37491g(materialCardViewHelper.f96643m.withCornerSize(f10));
        materialCardViewHelper.f96639i.invalidateSelf();
        if (materialCardViewHelper.m37492h() || (materialCardViewHelper.f96631a.getPreventCornerOverlap() && !materialCardViewHelper.f96633c.isRoundRect())) {
            materialCardViewHelper.m37495k();
        }
        if (materialCardViewHelper.m37492h()) {
            materialCardViewHelper.m37496l();
        }
    }

    public void setRippleColorResource(@ColorRes int i10) {
        Drawable drawable;
        ColorStateList colorStateList = ContextCompat.getColorStateList(getContext(), i10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.f96641k = colorStateList;
        if (RippleUtils.USE_FRAMEWORK_RIPPLE && (drawable = materialCardViewHelper.f96645o) != null) {
            ((RippleDrawable) drawable).setColor(colorStateList);
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = materialCardViewHelper.f96647q;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setFillColor(colorStateList);
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        setClipToOutline(shapeAppearanceModel.isRoundRect(getBoundsAsRectF()));
        this.f96624j.m37491g(shapeAppearanceModel);
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z10) {
        super.setUseCompatPadding(z10);
        MaterialCardViewHelper materialCardViewHelper = this.f96624j;
        materialCardViewHelper.m37496l();
        materialCardViewHelper.m37495k();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (isCheckable() && isEnabled()) {
            this.f96626l = !this.f96626l;
            refreshDrawableState();
            m37483d();
            this.f96624j.setChecked(this.f96626l, true);
            OnCheckedChangeListener onCheckedChangeListener = this.f96628n;
            if (onCheckedChangeListener != null) {
                onCheckedChangeListener.onCheckedChanged(this, this.f96626l);
            }
        }
    }
}
