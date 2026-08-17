package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.AnimatorRes;
import androidx.annotation.BoolRes;
import androidx.annotation.CallSuper;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.google.android.material.C21539R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.chip.ChipDrawable;
import com.google.android.material.internal.MaterialCheckable;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TextAppearanceFontCallback;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class Chip extends AppCompatCheckBox implements ChipDrawable.Delegate, Shapeable, MaterialCheckable<Chip> {

    /* renamed from: e */
    @Nullable
    public ChipDrawable f96771e;

    /* renamed from: f */
    @Nullable
    public InsetDrawable f96772f;

    /* renamed from: g */
    @Nullable
    public RippleDrawable f96773g;

    /* renamed from: h */
    @Nullable
    public View.OnClickListener f96774h;

    /* renamed from: i */
    @Nullable
    public CompoundButton.OnCheckedChangeListener f96775i;

    /* renamed from: j */
    @Nullable
    public MaterialCheckable.OnCheckedChangeListener<Chip> f96776j;

    /* renamed from: k */
    public boolean f96777k;

    /* renamed from: l */
    public boolean f96778l;

    /* renamed from: m */
    public boolean f96779m;

    /* renamed from: n */
    public boolean f96780n;

    /* renamed from: o */
    public boolean f96781o;

    /* renamed from: p */
    public int f96782p;

    /* renamed from: q */
    @Dimension
    public int f96783q;

    /* renamed from: r */
    @Nullable
    public CharSequence f96784r;

    /* renamed from: s */
    @NonNull
    public final ChipTouchHelper f96785s;

    /* renamed from: t */
    public boolean f96786t;

    /* renamed from: u */
    public final Rect f96787u;

    /* renamed from: v */
    public final RectF f96788v;

    /* renamed from: w */
    public final TextAppearanceFontCallback f96789w;

    /* renamed from: x */
    public static final int f96768x = C21539R.style.Widget_MaterialComponents_Chip_Action;

    /* renamed from: y */
    public static final Rect f96769y = new Rect();

    /* renamed from: z */
    public static final int[] f96770z = {R.attr.state_selected};

    /* renamed from: A */
    public static final int[] f96767A = {R.attr.state_checkable};

    /* loaded from: classes3.dex */
    public class ChipTouchHelper extends ExploreByTouchHelper {
        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: d */
        public final void mo10498d(@NonNull ArrayList arrayList) {
            arrayList.add(0);
            int i10 = Chip.f96768x;
            Chip chip = Chip.this;
            if (chip.m37559c() && chip.isCloseIconVisible() && chip.f96774h != null) {
                arrayList.add(1);
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: j */
        public final void mo10504j(int i10, boolean z10) {
            if (i10 == 1) {
                Chip chip = Chip.this;
                chip.f96780n = z10;
                chip.refreshDrawableState();
            }
        }

        public ChipTouchHelper(Chip chip) {
            super(chip);
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: c */
        public final int mo10497c(float f10, float f11) {
            int i10 = Chip.f96768x;
            Chip chip = Chip.this;
            if (chip.m37559c() && chip.getCloseIconTouchBounds().contains(f10, f11)) {
                return 1;
            }
            return 0;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: g */
        public final boolean mo10501g(int i10, int i11, Bundle bundle) {
            if (i11 == 16) {
                Chip chip = Chip.this;
                if (i10 == 0) {
                    return chip.performClick();
                }
                if (i10 == 1) {
                    return chip.performCloseIconClick();
                }
                return false;
            }
            return false;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: h */
        public final void mo10502h(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            Chip chip = Chip.this;
            accessibilityNodeInfoCompat.f27140a.setCheckable(chip.isCheckable());
            accessibilityNodeInfoCompat.m10350m(chip.isClickable());
            accessibilityNodeInfoCompat.m10349l(chip.getAccessibilityClassName());
            accessibilityNodeInfoCompat.m10357t(chip.getText());
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: i */
        public final void mo10503i(int i10, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
            CharSequence charSequence = "";
            if (i10 == 1) {
                Chip chip = Chip.this;
                CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
                if (closeIconContentDescription != null) {
                    accessibilityNodeInfoCompat.m10353p(closeIconContentDescription);
                } else {
                    CharSequence text = chip.getText();
                    Context context = chip.getContext();
                    int i11 = C21539R.string.mtrl_chip_close_icon_content_description;
                    if (!TextUtils.isEmpty(text)) {
                        charSequence = text;
                    }
                    accessibilityNodeInfoCompat.m10353p(context.getString(i11, charSequence).trim());
                }
                accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
                accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27145g);
                accessibilityNodeInfo.setEnabled(chip.isEnabled());
                return;
            }
            accessibilityNodeInfoCompat.m10353p("");
            accessibilityNodeInfo.setBoundsInParent(Chip.f96769y);
        }
    }

    public Chip(Context context) {
        this(context, null);
    }

    @CallSuper
    public boolean performCloseIconClick() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f96774h;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f96786t) {
            this.f96785s.sendEventForVirtualView(1, 1);
        }
        return z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i10) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
    }

    public void setCheckedIconVisible(@BoolRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIconVisible(i10);
        }
    }

    public void setChipIconVisible(@BoolRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconVisible(i10);
        }
    }

    public void setCloseIconVisible(@BoolRes int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 <= 1) {
            super.setLines(i10);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 <= 1) {
            super.setMaxLines(i10);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 <= 1) {
            super.setMinLines(i10);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public void setTextAppearance(@Nullable TextAppearance textAppearance) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextAppearance(textAppearance);
        }
        m37564h();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.chipStyle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.f96788v;
        rectF.setEmpty();
        if (m37559c() && this.f96774h != null) {
            this.f96771e.getCloseIconTouchBounds(rectF);
        }
        return rectF;
    }

    @Nullable
    private TextAppearance getTextAppearance() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getTextAppearance();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f96779m != z10) {
            this.f96779m = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f96778l != z10) {
            this.f96778l = z10;
            refreshDrawableState();
        }
    }

    /* renamed from: c */
    public final boolean m37559c() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null && chipDrawable.getCloseIcon() != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        if (!this.f96786t) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!this.f96785s.dispatchHoverEvent(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f96786t) {
            return super.dispatchKeyEvent(keyEvent);
        }
        ChipTouchHelper chipTouchHelper = this.f96785s;
        if (chipTouchHelper.dispatchKeyEvent(keyEvent) && chipTouchHelper.getKeyboardFocusedVirtualViewId() != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: e */
    public final void m37561e() {
        if (RippleUtils.USE_FRAMEWORK_RIPPLE) {
            m37562f();
            return;
        }
        this.f96771e.setUseCompatRipple(true);
        Drawable backgroundDrawable = getBackgroundDrawable();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setBackground(backgroundDrawable);
        m37563g();
        if (getBackgroundDrawable() == this.f96772f && this.f96771e.getCallback() == null) {
            this.f96771e.setCallback(this.f96772f);
        }
    }

    public boolean ensureAccessibleTouchTarget(@Dimension int i10) {
        int i11;
        this.f96783q = i10;
        int i12 = 0;
        if (!shouldEnsureMinTouchTargetSize()) {
            InsetDrawable insetDrawable = this.f96772f;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f96772f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    m37561e();
                }
            } else {
                m37561e();
            }
            return false;
        }
        int max = Math.max(0, i10 - this.f96771e.getIntrinsicHeight());
        int max2 = Math.max(0, i10 - this.f96771e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f96772f;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f96772f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    m37561e();
                }
            } else {
                m37561e();
            }
            return false;
        }
        if (max2 > 0) {
            i11 = max2 / 2;
        } else {
            i11 = 0;
        }
        if (max > 0) {
            i12 = max / 2;
        }
        int i13 = i12;
        if (this.f96772f != null) {
            Rect rect = new Rect();
            this.f96772f.getPadding(rect);
            if (rect.top == i13 && rect.bottom == i13 && rect.left == i11 && rect.right == i11) {
                m37561e();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f96772f = new InsetDrawable((Drawable) this.f96771e, i11, i13, i11, i13);
        m37561e();
        return true;
    }

    /* renamed from: f */
    public final void m37562f() {
        this.f96773g = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(this.f96771e.getRippleColor()), getBackgroundDrawable(), null);
        this.f96771e.setUseCompatRipple(false);
        RippleDrawable rippleDrawable = this.f96773g;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setBackground(rippleDrawable);
        m37563g();
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f96784r)) {
            return this.f96784r;
        }
        if (isCheckable()) {
            ViewParent parent = getParent();
            if (!(parent instanceof ChipGroup) || !((ChipGroup) parent).isSingleSelection()) {
                return "android.widget.Button";
            }
            return "android.widget.RadioButton";
        }
        if (isClickable()) {
            return "android.widget.Button";
        }
        return "android.view.View";
    }

    @Nullable
    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f96772f;
        if (insetDrawable == null) {
            return this.f96771e;
        }
        return insetDrawable;
    }

    @Nullable
    public Drawable getCheckedIcon() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCheckedIcon();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCheckedIconTint();
        }
        return null;
    }

    @Nullable
    public ColorStateList getChipBackgroundColor() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipBackgroundColor();
        }
        return null;
    }

    public float getChipCornerRadius() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable == null) {
            return 0.0f;
        }
        return Math.max(0.0f, chipDrawable.getChipCornerRadius());
    }

    public Drawable getChipDrawable() {
        return this.f96771e;
    }

    public float getChipEndPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipEndPadding();
        }
        return 0.0f;
    }

    @Nullable
    public Drawable getChipIcon() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipIcon();
        }
        return null;
    }

    public float getChipIconSize() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipIconSize();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getChipIconTint() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipIconTint();
        }
        return null;
    }

    public float getChipMinHeight() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipMinHeight();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipStartPadding();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getChipStrokeColor() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipStrokeColor();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getChipStrokeWidth();
        }
        return 0.0f;
    }

    @Nullable
    public Drawable getCloseIcon() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIcon();
        }
        return null;
    }

    @Nullable
    public CharSequence getCloseIconContentDescription() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIconContentDescription();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIconEndPadding();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIconSize();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIconStartPadding();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getCloseIconTint() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getCloseIconTint();
        }
        return null;
    }

    @Override // android.widget.TextView
    @Nullable
    public TextUtils.TruncateAt getEllipsize() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getEllipsize();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(@NonNull Rect rect) {
        if (this.f96786t) {
            ChipTouchHelper chipTouchHelper = this.f96785s;
            if (chipTouchHelper.getKeyboardFocusedVirtualViewId() == 1 || chipTouchHelper.getAccessibilityFocusedVirtualViewId() == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Nullable
    public MotionSpec getHideMotionSpec() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getHideMotionSpec();
        }
        return null;
    }

    public float getIconEndPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getIconEndPadding();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getIconStartPadding();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getRippleColor() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getRippleColor();
        }
        return null;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f96771e.getShapeAppearanceModel();
    }

    @Nullable
    public MotionSpec getShowMotionSpec() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getShowMotionSpec();
        }
        return null;
    }

    public float getTextEndPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getTextEndPadding();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            return chipDrawable.getTextStartPadding();
        }
        return 0.0f;
    }

    public boolean isCheckable() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null && chipDrawable.isCheckable()) {
            return true;
        }
        return false;
    }

    public boolean isCheckedIconVisible() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null && chipDrawable.isCheckedIconVisible()) {
            return true;
        }
        return false;
    }

    public boolean isChipIconVisible() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null && chipDrawable.isChipIconVisible()) {
            return true;
        }
        return false;
    }

    public boolean isCloseIconVisible() {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null && chipDrawable.isCloseIconVisible()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.chip.ChipDrawable.Delegate
    public void onChipDrawableSizeChange() {
        ensureAccessibleTouchTarget(this.f96783q);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f96770z);
        }
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, f96767A);
        }
        return onCreateDrawableState;
    }

    public void setAccessibilityClassName(@Nullable CharSequence charSequence) {
        this.f96784r = charSequence;
    }

    public void setCheckable(boolean z10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckable(z10);
        }
    }

    public void setCheckableResource(@BoolRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckableResource(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable == null) {
            this.f96777k = z10;
        } else if (chipDrawable.isCheckable()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIcon(drawable);
        }
    }

    public void setCheckedIconResource(@DrawableRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIconResource(i10);
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIconTint(colorStateList);
        }
    }

    public void setCheckedIconTintResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIconTintResource(i10);
        }
    }

    public void setChipBackgroundColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipBackgroundColor(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipBackgroundColorResource(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipCornerRadius(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipCornerRadiusResource(i10);
        }
    }

    public void setChipDrawable(@NonNull ChipDrawable chipDrawable) {
        ChipDrawable chipDrawable2 = this.f96771e;
        if (chipDrawable2 != chipDrawable) {
            if (chipDrawable2 != null) {
                chipDrawable2.setDelegate(null);
            }
            this.f96771e = chipDrawable;
            chipDrawable.f96804E0 = false;
            chipDrawable.setDelegate(this);
            ensureAccessibleTouchTarget(this.f96783q);
        }
    }

    public void setChipEndPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipEndPadding(f10);
        }
    }

    public void setChipEndPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipEndPaddingResource(i10);
        }
    }

    public void setChipIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIcon(drawable);
        }
    }

    public void setChipIconResource(@DrawableRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconResource(i10);
        }
    }

    public void setChipIconSize(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconSize(f10);
        }
    }

    public void setChipIconSizeResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconSizeResource(i10);
        }
    }

    public void setChipIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconTint(colorStateList);
        }
    }

    public void setChipIconTintResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconTintResource(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipMinHeight(f10);
        }
    }

    public void setChipMinHeightResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipMinHeightResource(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStartPadding(f10);
        }
    }

    public void setChipStartPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStartPaddingResource(i10);
        }
    }

    public void setChipStrokeColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStrokeColor(colorStateList);
        }
    }

    public void setChipStrokeColorResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStrokeColorResource(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStrokeWidth(f10);
        }
    }

    public void setChipStrokeWidthResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipStrokeWidthResource(i10);
        }
    }

    public void setCloseIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIcon(drawable);
        }
        m37560d();
    }

    public void setCloseIconContentDescription(@Nullable CharSequence charSequence) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconContentDescription(charSequence);
        }
    }

    public void setCloseIconEndPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconEndPadding(f10);
        }
    }

    public void setCloseIconEndPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconEndPaddingResource(i10);
        }
    }

    public void setCloseIconResource(@DrawableRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconResource(i10);
        }
        m37560d();
    }

    public void setCloseIconSize(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconSize(f10);
        }
    }

    public void setCloseIconSizeResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconSizeResource(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconStartPadding(f10);
        }
    }

    public void setCloseIconStartPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconStartPaddingResource(i10);
        }
    }

    public void setCloseIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconTint(colorStateList);
        }
    }

    public void setCloseIconTintResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconTintResource(i10);
        }
    }

    public void setCloseIconVisible(boolean z10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCloseIconVisible(z10);
        }
        m37560d();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    @RequiresApi
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f96771e == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            ChipDrawable chipDrawable = this.f96771e;
            if (chipDrawable != null) {
                chipDrawable.setEllipsize(truncateAt);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f96781o = z10;
        ensureAccessibleTouchTarget(this.f96783q);
    }

    public void setHideMotionSpec(@Nullable MotionSpec motionSpec) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setHideMotionSpec(motionSpec);
        }
    }

    public void setHideMotionSpecResource(@AnimatorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setHideMotionSpecResource(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setIconEndPadding(f10);
        }
    }

    public void setIconEndPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setIconEndPaddingResource(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setIconStartPadding(f10);
        }
    }

    public void setIconStartPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setIconStartPaddingResource(i10);
        }
    }

    @Override // com.google.android.material.internal.MaterialCheckable
    @RestrictTo
    public void setInternalOnCheckedChangeListener(@Nullable MaterialCheckable.OnCheckedChangeListener<Chip> onCheckedChangeListener) {
        this.f96776j = onCheckedChangeListener;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f96771e == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f96775i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f96774h = onClickListener;
        m37560d();
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setRippleColor(colorStateList);
        }
        if (!this.f96771e.getUseCompatRipple()) {
            m37562f();
        }
    }

    public void setRippleColorResource(@ColorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setRippleColorResource(i10);
            if (!this.f96771e.getUseCompatRipple()) {
                m37562f();
            }
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f96771e.setShapeAppearanceModel(shapeAppearanceModel);
    }

    public void setShowMotionSpec(@Nullable MotionSpec motionSpec) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setShowMotionSpec(motionSpec);
        }
    }

    public void setShowMotionSpecResource(@AnimatorRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setShowMotionSpecResource(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (z10) {
            super.setSingleLine(z10);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (chipDrawable.f96804E0) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        ChipDrawable chipDrawable2 = this.f96771e;
        if (chipDrawable2 != null) {
            chipDrawable2.setText(charSequence);
        }
    }

    public void setTextEndPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextEndPadding(f10);
        }
    }

    public void setTextEndPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextEndPaddingResource(i10);
        }
    }

    public void setTextStartPadding(float f10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextStartPadding(f10);
        }
    }

    public void setTextStartPaddingResource(@DimenRes int i10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextStartPaddingResource(i10);
        }
    }

    public boolean shouldEnsureMinTouchTargetSize() {
        return this.f96781o;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Chip(android.content.Context r12, android.util.AttributeSet r13, int r14) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f96787u;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    /* renamed from: d */
    public final void m37560d() {
        if (m37559c() && isCloseIconVisible() && this.f96774h != null) {
            ViewCompat.m10124A(this, this.f96785s);
            this.f96786t = true;
        } else {
            ViewCompat.m10124A(this, null);
            this.f96786t = false;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ChipDrawable chipDrawable = this.f96771e;
        boolean z10 = false;
        int i10 = 0;
        z10 = false;
        if (chipDrawable != null && chipDrawable.isCloseIconStateful()) {
            ChipDrawable chipDrawable2 = this.f96771e;
            ?? isEnabled = isEnabled();
            int i11 = isEnabled;
            if (this.f96780n) {
                i11 = isEnabled + 1;
            }
            int i12 = i11;
            if (this.f96779m) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.f96778l) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            }
            if (this.f96780n) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f96779m) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f96778l) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            z10 = chipDrawable2.setCloseIconState(iArr);
        }
        if (z10) {
            invalidate();
        }
    }

    /* renamed from: g */
    public final void m37563g() {
        ChipDrawable chipDrawable;
        if (!TextUtils.isEmpty(getText()) && (chipDrawable = this.f96771e) != null) {
            int m37571o = (int) (this.f96771e.m37571o() + this.f96771e.getTextEndPadding() + chipDrawable.getChipEndPadding());
            int m37570n = (int) (this.f96771e.m37570n() + this.f96771e.getTextStartPadding() + this.f96771e.getChipStartPadding());
            if (this.f96772f != null) {
                Rect rect = new Rect();
                this.f96772f.getPadding(rect);
                m37570n += rect.left;
                m37571o += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setPaddingRelative(m37570n, paddingTop, m37571o, paddingBottom);
        }
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* renamed from: h */
    public final void m37564h() {
        TextPaint paint = getPaint();
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            paint.drawableState = chipDrawable.getState();
        }
        TextAppearance textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.updateDrawState(getContext(), paint, this.f96789w);
        }
    }

    @Deprecated
    public boolean isCheckedIconEnabled() {
        return isCheckedIconVisible();
    }

    @Deprecated
    public boolean isChipIconEnabled() {
        return isChipIconVisible();
    }

    @Deprecated
    public boolean isCloseIconEnabled() {
        return isCloseIconVisible();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this, this.f96771e);
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f96786t) {
            this.f96785s.onFocusChanged(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(@NonNull MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
            int i10 = -1;
            if (chipGroup.isSingleLine()) {
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i11 >= chipGroup.getChildCount()) {
                        break;
                    }
                    View childAt = chipGroup.getChildAt(i11);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i11).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            i10 = i12;
                            break;
                        }
                        i12++;
                    }
                    i11++;
                }
            }
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(chipGroup.getRowIndex(this), 1, i10, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @Nullable
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(@NonNull MotionEvent motionEvent, int i10) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f96782p != i10) {
            this.f96782p = i10;
            m37563g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L35
            goto L40
        L21:
            boolean r0 = r5.f96778l
            if (r0 == 0) goto L40
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L41
        L2c:
            boolean r0 = r5.f96778l
            if (r0 == 0) goto L35
            r5.performCloseIconClick()
            r0 = r2
            goto L36
        L35:
            r0 = r3
        L36:
            r5.setCloseIconPressed(r3)
            goto L41
        L3a:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r2)
            goto L2a
        L40:
            r0 = r3
        L41:
            if (r0 != 0) goto L4b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
            goto L4b
        L4a:
            r2 = r3
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f96773g) {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f96773g) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(@BoolRes int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconVisible(boolean z10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setCheckedIconVisible(z10);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(@BoolRes int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconVisible(boolean z10) {
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setChipIconVisible(z10);
        }
    }

    @Deprecated
    public void setChipText(@Nullable CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(@StringRes int i10) {
        setText(getResources().getString(i10));
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(@BoolRes int i10) {
        setCloseIconVisible(i10);
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setElevation(f10);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 == 8388627) {
            super.setGravity(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(@Px int i10) {
        super.setMaxWidth(i10);
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setMaxWidth(i10);
        }
    }

    public void setTextAppearanceResource(@StyleRes int i10) {
        setTextAppearance(getContext(), i10);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextSize(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        m37564h();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextAppearanceResource(i10);
        }
        m37564h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        ChipDrawable chipDrawable = this.f96771e;
        if (chipDrawable != null) {
            chipDrawable.setTextAppearanceResource(i10);
        }
        m37564h();
    }
}
