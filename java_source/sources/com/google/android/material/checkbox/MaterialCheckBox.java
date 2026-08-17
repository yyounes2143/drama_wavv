package com.google.android.material.checkbox;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.graphics.C2498a;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ViewUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes2.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* renamed from: A */
    public static final int[] f96740A;

    /* renamed from: B */
    public static final int[][] f96741B;

    /* renamed from: C */
    @SuppressLint({"DiscouragedApi"})
    public static final int f96742C;
    public static final int STATE_CHECKED = 1;
    public static final int STATE_INDETERMINATE = 2;
    public static final int STATE_UNCHECKED = 0;

    /* renamed from: y */
    public static final int f96743y = C21539R.style.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* renamed from: z */
    public static final int[] f96744z = {C21539R.attr.state_indeterminate};

    /* renamed from: e */
    @NonNull
    public final LinkedHashSet<OnErrorChangedListener> f96745e;

    /* renamed from: f */
    @NonNull
    public final LinkedHashSet<OnCheckedStateChangedListener> f96746f;

    /* renamed from: g */
    @Nullable
    public ColorStateList f96747g;

    /* renamed from: h */
    public boolean f96748h;

    /* renamed from: i */
    public boolean f96749i;

    /* renamed from: j */
    public boolean f96750j;

    /* renamed from: k */
    @Nullable
    public CharSequence f96751k;

    /* renamed from: l */
    @Nullable
    public Drawable f96752l;

    /* renamed from: m */
    @Nullable
    public Drawable f96753m;

    /* renamed from: n */
    public boolean f96754n;

    /* renamed from: o */
    @Nullable
    public ColorStateList f96755o;

    /* renamed from: p */
    @Nullable
    public ColorStateList f96756p;

    /* renamed from: q */
    @NonNull
    public PorterDuff.Mode f96757q;

    /* renamed from: r */
    public int f96758r;

    /* renamed from: s */
    public int[] f96759s;

    /* renamed from: t */
    public boolean f96760t;

    /* renamed from: u */
    @Nullable
    public CharSequence f96761u;

    /* renamed from: v */
    @Nullable
    public CompoundButton.OnCheckedChangeListener f96762v;

    /* renamed from: w */
    @Nullable
    public final AnimatedVectorDrawableCompat f96763w;

    /* renamed from: x */
    public final Animatable2Compat.AnimationCallback f96764x;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface CheckedState {
    }

    /* loaded from: classes2.dex */
    public interface OnCheckedStateChangedListener {
        void onCheckedStateChangedListener(@NonNull MaterialCheckBox materialCheckBox, int i10);
    }

    /* loaded from: classes2.dex */
    public interface OnErrorChangedListener {
        void onErrorChanged(@NonNull MaterialCheckBox materialCheckBox, boolean z10);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.checkbox.MaterialCheckBox.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, com.google.android.material.checkbox.MaterialCheckBox$SavedState] */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f96766a = ((Integer) parcel.readValue(SavedState.class.getClassLoader())).intValue();
                return baseSavedState;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f96766a;

        @NonNull
        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i10 = this.f96766a;
            if (i10 != 1) {
                if (i10 != 2) {
                    str = "unchecked";
                } else {
                    str = "indeterminate";
                }
            } else {
                str = "checked";
            }
            return C2498a.m3383d(sb, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f96766a));
        }
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f96744z);
        }
        if (isErrorShown()) {
            View.mergeDrawableStates(onCreateDrawableState, f96740A);
        }
        this.f96759s = DrawableUtils.getCheckedState(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@DrawableRes int i10) {
        setButtonDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    static {
        int i10 = C21539R.attr.state_error;
        f96740A = new int[]{i10};
        f96741B = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f96742C = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.checkboxStyle);
    }

    @NonNull
    private String getButtonStateDescription() {
        int i10 = this.f96758r;
        if (i10 == 1) {
            return getResources().getString(C21539R.string.mtrl_checkbox_state_description_checked);
        }
        if (i10 == 0) {
            return getResources().getString(C21539R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(C21539R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f96747g == null) {
            int color = MaterialColors.getColor(this, C21539R.attr.colorControlActivated);
            int color2 = MaterialColors.getColor(this, C21539R.attr.colorError);
            int color3 = MaterialColors.getColor(this, C21539R.attr.colorSurface);
            int color4 = MaterialColors.getColor(this, C21539R.attr.colorOnSurface);
            this.f96747g = new ColorStateList(f96741B, new int[]{MaterialColors.layer(color3, color2, 1.0f), MaterialColors.layer(color3, color, 1.0f), MaterialColors.layer(color3, color4, 0.54f), MaterialColors.layer(color3, color4, 0.38f), MaterialColors.layer(color3, color4, 0.38f)});
        }
        return this.f96747g;
    }

    @Nullable
    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f96755o;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    /* renamed from: a */
    public final void m37556a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        this.f96752l = DrawableUtils.createTintableMutatedDrawableIfNeeded(this.f96752l, this.f96755o, getButtonTintMode());
        this.f96753m = DrawableUtils.createTintableMutatedDrawableIfNeeded(this.f96753m, this.f96756p, this.f96757q);
        if (this.f96754n) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.f96763w;
            if (animatedVectorDrawableCompat != null) {
                Animatable2Compat.AnimationCallback animationCallback = this.f96764x;
                animatedVectorDrawableCompat.m12588c(animationCallback);
                animatedVectorDrawableCompat.m12587b(animationCallback);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f96752l;
                if ((drawable instanceof AnimatedStateListDrawable) && animatedVectorDrawableCompat != null) {
                    ((AnimatedStateListDrawable) drawable).addTransition(C21539R.id.checked, C21539R.id.unchecked, animatedVectorDrawableCompat, false);
                    ((AnimatedStateListDrawable) this.f96752l).addTransition(C21539R.id.indeterminate, C21539R.id.unchecked, animatedVectorDrawableCompat, false);
                }
            }
        }
        Drawable drawable2 = this.f96752l;
        if (drawable2 != null && (colorStateList2 = this.f96755o) != null) {
            drawable2.setTintList(colorStateList2);
        }
        Drawable drawable3 = this.f96753m;
        if (drawable3 != null && (colorStateList = this.f96756p) != null) {
            drawable3.setTintList(colorStateList);
        }
        super.setButtonDrawable(DrawableUtils.compositeTwoLayeredDrawable(this.f96752l, this.f96753m));
        refreshDrawableState();
    }

    public void addOnCheckedStateChangedListener(@NonNull OnCheckedStateChangedListener onCheckedStateChangedListener) {
        this.f96746f.add(onCheckedStateChangedListener);
    }

    public void addOnErrorChangedListener(@NonNull OnErrorChangedListener onErrorChangedListener) {
        this.f96745e.add(onErrorChangedListener);
    }

    public void clearOnCheckedStateChangedListeners() {
        this.f96746f.clear();
    }

    public void clearOnErrorChangedListeners() {
        this.f96745e.clear();
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public Drawable getButtonDrawable() {
        return this.f96752l;
    }

    @Nullable
    public Drawable getButtonIconDrawable() {
        return this.f96753m;
    }

    @Nullable
    public ColorStateList getButtonIconTintList() {
        return this.f96756p;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f96757q;
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public ColorStateList getButtonTintList() {
        return this.f96755o;
    }

    public int getCheckedState() {
        return this.f96758r;
    }

    @Nullable
    public CharSequence getErrorAccessibilityLabel() {
        return this.f96751k;
    }

    public boolean isCenterIfNoTextEnabled() {
        return this.f96749i;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        if (this.f96758r == 1) {
            return true;
        }
        return false;
    }

    public boolean isErrorShown() {
        return this.f96750j;
    }

    public boolean isUseMaterialThemeColors() {
        return this.f96748h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        int i10;
        if (this.f96749i && TextUtils.isEmpty(getText()) && (buttonDrawable = getButtonDrawable()) != null) {
            if (ViewUtils.isLayoutRtl(this)) {
                i10 = -1;
            } else {
                i10 = 1;
            }
            int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * i10;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = buttonDrawable.getBounds();
                getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f96766a);
    }

    public void removeOnCheckedStateChangedListener(@NonNull OnCheckedStateChangedListener onCheckedStateChangedListener) {
        this.f96746f.remove(onCheckedStateChangedListener);
    }

    public void removeOnErrorChangedListener(@NonNull OnErrorChangedListener onErrorChangedListener) {
        this.f96745e.remove(onErrorChangedListener);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@Nullable Drawable drawable) {
        this.f96752l = drawable;
        this.f96754n = false;
        m37556a();
    }

    public void setButtonIconDrawable(@Nullable Drawable drawable) {
        this.f96753m = drawable;
        m37556a();
    }

    public void setButtonIconTintList(@Nullable ColorStateList colorStateList) {
        if (this.f96756p == colorStateList) {
            return;
        }
        this.f96756p = colorStateList;
        m37556a();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f96757q == mode) {
            return;
        }
        this.f96757q = mode;
        m37556a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(@Nullable ColorStateList colorStateList) {
        if (this.f96755o == colorStateList) {
            return;
        }
        this.f96755o = colorStateList;
        m37556a();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f96749i = z10;
    }

    public void setCheckedState(int i10) {
        boolean z10;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f96758r != i10) {
            this.f96758r = i10;
            if (i10 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            super.setChecked(z10);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.f96761u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f96760t) {
                return;
            }
            this.f96760t = true;
            LinkedHashSet<OnCheckedStateChangedListener> linkedHashSet = this.f96746f;
            if (linkedHashSet != null) {
                Iterator<OnCheckedStateChangedListener> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().onCheckedStateChangedListener(this, this.f96758r);
                }
            }
            if (this.f96758r != 2 && (onCheckedChangeListener = this.f96762v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f96760t = false;
        }
    }

    public void setErrorAccessibilityLabel(@Nullable CharSequence charSequence) {
        this.f96751k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(@StringRes int i10) {
        CharSequence charSequence;
        if (i10 != 0) {
            charSequence = getResources().getText(i10);
        } else {
            charSequence = null;
        }
        setErrorAccessibilityLabel(charSequence);
    }

    public void setErrorShown(boolean z10) {
        if (this.f96750j == z10) {
            return;
        }
        this.f96750j = z10;
        refreshDrawableState();
        Iterator<OnErrorChangedListener> it = this.f96745e.iterator();
        while (it.hasNext()) {
            it.next().onErrorChanged(this, this.f96750j);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f96762v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    @RequiresApi
    public void setStateDescription(@Nullable CharSequence charSequence) {
        this.f96761u = charSequence;
        if (charSequence == null) {
            if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
                super.setStateDescription(getButtonStateDescription());
                return;
            }
            return;
        }
        super.setStateDescription(charSequence);
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f96748h = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCheckBox(android.content.Context r9, @androidx.annotation.Nullable android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r4 = com.google.android.material.checkbox.MaterialCheckBox.f96743y
            android.content.Context r9 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r9, r10, r11, r4)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f96745e = r9
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f96746f = r9
            android.content.Context r9 = r8.getContext()
            int r0 = com.google.android.material.C21539R.drawable.mtrl_checkbox_button_checked_unchecked
            androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat r9 = androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat.m12586a(r0, r9)
            r8.f96763w = r9
            com.google.android.material.checkbox.MaterialCheckBox$1 r9 = new com.google.android.material.checkbox.MaterialCheckBox$1
            r9.<init>()
            r8.f96764x = r9
            android.content.Context r9 = r8.getContext()
            android.graphics.drawable.Drawable r0 = r8.getButtonDrawable()
            r8.f96752l = r0
            android.content.res.ColorStateList r0 = r8.getSuperButtonTintList()
            r8.f96755o = r0
            r6 = 0
            r8.setSupportButtonTintList(r6)
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialCheckBox
            r7 = 0
            int[] r5 = new int[r7]
            r0 = r9
            r1 = r10
            r3 = r11
            androidx.appcompat.widget.TintTypedArray r10 = com.google.android.material.internal.ThemeEnforcement.obtainTintedStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r11 = com.google.android.material.C21539R.styleable.MaterialCheckBox_buttonIcon
            android.graphics.drawable.Drawable r11 = r10.m3975b(r11)
            r8.f96753m = r11
            android.graphics.drawable.Drawable r11 = r8.f96752l
            r0 = 1
            android.content.res.TypedArray r1 = r10.f7959b
            if (r11 == 0) goto L8a
            boolean r11 = com.google.android.material.internal.ThemeEnforcement.isMaterial3Theme(r9)
            if (r11 == 0) goto L8a
            int r11 = com.google.android.material.C21539R.styleable.MaterialCheckBox_android_button
            int r11 = r1.getResourceId(r11, r7)
            int r2 = com.google.android.material.C21539R.styleable.MaterialCheckBox_buttonCompat
            int r2 = r1.getResourceId(r2, r7)
            int r3 = com.google.android.material.checkbox.MaterialCheckBox.f96742C
            if (r11 != r3) goto L8a
            if (r2 != 0) goto L8a
            super.setButtonDrawable(r6)
            int r11 = com.google.android.material.C21539R.drawable.mtrl_checkbox_button
            android.graphics.drawable.Drawable r11 = androidx.appcompat.content.res.AppCompatResources.m3578a(r9, r11)
            r8.f96752l = r11
            r8.f96754n = r0
            android.graphics.drawable.Drawable r11 = r8.f96753m
            if (r11 != 0) goto L8a
            int r11 = com.google.android.material.C21539R.drawable.mtrl_checkbox_button_icon
            android.graphics.drawable.Drawable r11 = androidx.appcompat.content.res.AppCompatResources.m3578a(r9, r11)
            r8.f96753m = r11
        L8a:
            int r11 = com.google.android.material.C21539R.styleable.MaterialCheckBox_buttonIconTint
            android.content.res.ColorStateList r9 = com.google.android.material.resources.MaterialResources.getColorStateList(r9, r10, r11)
            r8.f96756p = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_buttonIconTintMode
            r11 = -1
            int r9 = r1.getInt(r9, r11)
            android.graphics.PorterDuff$Mode r11 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r9 = com.google.android.material.internal.ViewUtils.parseTintMode(r9, r11)
            r8.f96757q = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_useMaterialThemeColors
            boolean r9 = r1.getBoolean(r9, r7)
            r8.f96748h = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_centerIfNoTextEnabled
            boolean r9 = r1.getBoolean(r9, r0)
            r8.f96749i = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_errorShown
            boolean r9 = r1.getBoolean(r9, r7)
            r8.f96750j = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_errorAccessibilityLabel
            java.lang.CharSequence r9 = r1.getText(r9)
            r8.f96751k = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_checkedState
            boolean r9 = r1.hasValue(r9)
            if (r9 == 0) goto Ld2
            int r9 = com.google.android.material.C21539R.styleable.MaterialCheckBox_checkedState
            int r9 = r1.getInt(r9, r7)
            r8.setCheckedState(r9)
        Ld2:
            r10.m3978g()
            r8.m37556a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.checkbox.MaterialCheckBox.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f96748h && this.f96755o == null && this.f96756p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@Nullable AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && isErrorShown()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f96751k));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, com.google.android.material.checkbox.MaterialCheckBox$SavedState, android.os.Parcelable] */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    @Nullable
    public Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f96766a = getCheckedState();
        return baseSavedState;
    }

    public void setButtonIconDrawableResource(@DrawableRes int i10) {
        setButtonIconDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        m37556a();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }
}
