package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.C2689i;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.C21539R;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, Shapeable {
    public static final int ICON_GRAVITY_END = 3;
    public static final int ICON_GRAVITY_START = 1;
    public static final int ICON_GRAVITY_TEXT_END = 4;
    public static final int ICON_GRAVITY_TEXT_START = 2;
    public static final int ICON_GRAVITY_TEXT_TOP = 32;
    public static final int ICON_GRAVITY_TOP = 16;

    /* renamed from: r */
    public static final int[] f96561r = {R.attr.state_checkable};

    /* renamed from: s */
    public static final int[] f96562s = {R.attr.state_checked};

    /* renamed from: t */
    public static final int f96563t = C21539R.style.Widget_MaterialComponents_Button;

    /* renamed from: d */
    @NonNull
    public final MaterialButtonHelper f96564d;

    /* renamed from: e */
    @NonNull
    public final LinkedHashSet<OnCheckedChangeListener> f96565e;

    /* renamed from: f */
    @Nullable
    public OnPressedChangeListener f96566f;

    /* renamed from: g */
    @Nullable
    public PorterDuff.Mode f96567g;

    /* renamed from: h */
    @Nullable
    public ColorStateList f96568h;

    /* renamed from: i */
    @Nullable
    public Drawable f96569i;

    /* renamed from: j */
    @Nullable
    public String f96570j;

    /* renamed from: k */
    @Px
    public int f96571k;

    /* renamed from: l */
    @Px
    public int f96572l;

    /* renamed from: m */
    @Px
    public int f96573m;

    /* renamed from: n */
    @Px
    public int f96574n;

    /* renamed from: o */
    public boolean f96575o;

    /* renamed from: p */
    public boolean f96576p;

    /* renamed from: q */
    public int f96577q;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface IconGravity {
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes4.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f96578a = false;

        /* renamed from: b */
        public int f96579b;

        public void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapInt;
            mapInt = propertyMapper.mapInt("iconPadding", C21539R.attr.iconPadding);
            this.f96579b = mapInt;
            this.f96578a = true;
        }

        public void readProperties(@NonNull MaterialButton materialButton, @NonNull PropertyReader propertyReader) {
            if (this.f96578a) {
                propertyReader.readInt(this.f96579b, materialButton.getIconPadding());
                return;
            }
            throw C2689i.m4069b();
        }
    }

    /* loaded from: classes.dex */
    public interface OnCheckedChangeListener {
        void onCheckedChanged(MaterialButton materialButton, boolean z10);
    }

    /* loaded from: classes.dex */
    public interface OnPressedChangeListener {
        void onPressedChanged(MaterialButton materialButton, boolean z10);
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.button.MaterialButton.SavedState.1
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* renamed from: b */
        public boolean f96580b;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f96580b = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f96580b ? 1 : 0);
        }
    }

    public MaterialButton(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: d */
    public final void m37472d(int i10, int i11) {
        boolean z10;
        boolean z11;
        if (this.f96569i != null && getLayout() != null) {
            int i12 = this.f96577q;
            boolean z12 = true;
            if (i12 != 1 && i12 != 2) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!z10 && i12 != 3 && i12 != 4) {
                if (i12 == 16 || i12 == 32) {
                    this.f96572l = 0;
                    if (i12 == 16) {
                        this.f96573m = 0;
                        m37471c(false);
                        return;
                    }
                    int i13 = this.f96571k;
                    if (i13 == 0) {
                        i13 = this.f96569i.getIntrinsicHeight();
                    }
                    int max = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - i13) - this.f96574n) - getPaddingBottom()) / 2);
                    if (this.f96573m != max) {
                        this.f96573m = max;
                        m37471c(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f96573m = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i14 = this.f96577q;
            if (i14 != 1 && i14 != 3 && ((i14 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i14 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i15 = this.f96571k;
                if (i15 == 0) {
                    i15 = this.f96569i.getIntrinsicWidth();
                }
                int textLayoutWidth = i10 - getTextLayoutWidth();
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - i15) - this.f96574n) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    paddingEnd /= 2;
                }
                if (getLayoutDirection() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (this.f96577q != 4) {
                    z12 = false;
                }
                if (z11 != z12) {
                    paddingEnd = -paddingEnd;
                }
                if (this.f96572l != paddingEnd) {
                    this.f96572l = paddingEnd;
                    m37471c(false);
                    return;
                }
                return;
            }
            this.f96572l = 0;
            m37471c(false);
        }
    }

    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialButtonStyle);
    }

    /* renamed from: a */
    public final boolean m37469a() {
        MaterialButtonHelper materialButtonHelper = this.f96564d;
        if (materialButtonHelper != null && !materialButtonHelper.f96595o) {
            return true;
        }
        return false;
    }

    public void addOnCheckedChangeListener(@NonNull OnCheckedChangeListener onCheckedChangeListener) {
        this.f96565e.add(onCheckedChangeListener);
    }

    /* renamed from: b */
    public final void m37470b() {
        int i10 = this.f96577q;
        boolean z10 = true;
        if (i10 != 1 && i10 != 2) {
            z10 = false;
        }
        if (z10) {
            setCompoundDrawablesRelative(this.f96569i, null, null, null);
            return;
        }
        if (i10 != 3 && i10 != 4) {
            if (i10 == 16 || i10 == 32) {
                setCompoundDrawablesRelative(null, this.f96569i, null, null);
                return;
            }
            return;
        }
        setCompoundDrawablesRelative(null, null, this.f96569i, null);
    }

    /* renamed from: c */
    public final void m37471c(boolean z10) {
        Drawable drawable = this.f96569i;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f96569i = mutate;
            mutate.setTintList(this.f96568h);
            PorterDuff.Mode mode = this.f96567g;
            if (mode != null) {
                this.f96569i.setTintMode(mode);
            }
            int i10 = this.f96571k;
            if (i10 == 0) {
                i10 = this.f96569i.getIntrinsicWidth();
            }
            int i11 = this.f96571k;
            if (i11 == 0) {
                i11 = this.f96569i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f96569i;
            int i12 = this.f96572l;
            int i13 = this.f96573m;
            drawable2.setBounds(i12, i13, i10 + i12, i11 + i13);
            this.f96569i.setVisible(true, z10);
        }
        if (z10) {
            m37470b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i14 = this.f96577q;
        if (((i14 == 1 || i14 == 2) && drawable3 != this.f96569i) || (((i14 == 3 || i14 == 4) && drawable5 != this.f96569i) || ((i14 == 16 || i14 == 32) && drawable4 != this.f96569i))) {
            m37470b();
        }
    }

    public void clearOnCheckedChangeListeners() {
        this.f96565e.clear();
    }

    @NonNull
    public String getA11yClassName() {
        Class cls;
        if (!TextUtils.isEmpty(this.f96570j)) {
            return this.f96570j;
        }
        if (isCheckable()) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    public Drawable getIcon() {
        return this.f96569i;
    }

    public int getIconGravity() {
        return this.f96577q;
    }

    @Px
    public int getIconPadding() {
        return this.f96574n;
    }

    @Px
    public int getIconSize() {
        return this.f96571k;
    }

    public ColorStateList getIconTint() {
        return this.f96568h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f96567g;
    }

    @Dimension
    public int getInsetBottom() {
        return this.f96564d.getInsetBottom();
    }

    @Dimension
    public int getInsetTop() {
        return this.f96564d.getInsetTop();
    }

    public boolean isCheckable() {
        MaterialButtonHelper materialButtonHelper = this.f96564d;
        if (materialButtonHelper != null && materialButtonHelper.f96597q) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f96575o;
    }

    public boolean isToggleCheckedStateOnClick() {
        return this.f96564d.f96598r;
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, f96561r);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f96562s);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f96580b);
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f96564d.f96598r) {
            toggle();
        }
        return super.performClick();
    }

    public void removeOnCheckedChangeListener(@NonNull OnCheckedChangeListener onCheckedChangeListener) {
        this.f96565e.remove(onCheckedChangeListener);
    }

    public void setA11yClassName(@Nullable String str) {
        this.f96570j = str;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = AppCompatResources.m3578a(getContext(), i10);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (this.f96569i != drawable) {
            this.f96569i = drawable;
            m37471c(true);
            m37472d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f96577q != i10) {
            this.f96577q = i10;
            m37472d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(@Px int i10) {
        if (this.f96574n != i10) {
            this.f96574n = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(@DrawableRes int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = AppCompatResources.m3578a(getContext(), i10);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(@Px int i10) {
        if (i10 >= 0) {
            if (this.f96571k != i10) {
                this.f96571k = i10;
                m37471c(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(@Nullable ColorStateList colorStateList) {
        if (this.f96568h != colorStateList) {
            this.f96568h = colorStateList;
            m37471c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f96567g != mode) {
            this.f96567g = mode;
            m37471c(false);
        }
    }

    public void setInsetBottom(@Dimension int i10) {
        this.f96564d.setInsetBottom(i10);
    }

    public void setInsetTop(@Dimension int i10) {
        this.f96564d.setInsetTop(i10);
    }

    public void setOnPressedChangeListenerInternal(@Nullable OnPressedChangeListener onPressedChangeListener) {
        this.f96566f = onPressedChangeListener;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        OnPressedChangeListener onPressedChangeListener = this.f96566f;
        if (onPressedChangeListener != null) {
            onPressedChangeListener.onPressedChanged(this, z10);
        }
        super.setPressed(z10);
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f96564d.f96598r = z10;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f96575o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButton(@androidx.annotation.NonNull android.content.Context r9, @androidx.annotation.Nullable android.util.AttributeSet r10, int r11) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            f10 = Math.max(f10, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(f10);
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @Px
    public int getCornerRadius() {
        if (m37469a()) {
            return this.f96564d.f96587g;
        }
        return 0;
    }

    @Nullable
    public ColorStateList getRippleColor() {
        if (m37469a()) {
            return this.f96564d.f96592l;
        }
        return null;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        if (m37469a()) {
            return this.f96564d.f96582b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m37469a()) {
            return this.f96564d.f96591k;
        }
        return null;
    }

    @Px
    public int getStrokeWidth() {
        if (m37469a()) {
            return this.f96564d.f96588h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        if (m37469a()) {
            return this.f96564d.f96590j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (m37469a()) {
            return this.f96564d.f96589i;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m37469a()) {
            MaterialShapeUtils.setParentAbsoluteElevation(this, this.f96564d.m37473a(false));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m37472d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f96580b = this.f96575o;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        m37472d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f96569i != null) {
            if (this.f96569i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i10) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.m37473a(false) != null) {
                materialButtonHelper.m37473a(false).setTint(i10);
                return;
            }
            return;
        }
        super.setBackgroundColor(i10);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (m37469a()) {
            if (drawable != getBackground()) {
                MaterialButtonHelper materialButtonHelper = this.f96564d;
                materialButtonHelper.f96595o = true;
                ColorStateList colorStateList = materialButtonHelper.f96590j;
                MaterialButton materialButton = materialButtonHelper.f96581a;
                materialButton.setSupportBackgroundTintList(colorStateList);
                materialButton.setSupportBackgroundTintMode(materialButtonHelper.f96589i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (m37469a()) {
            this.f96564d.f96597q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (isCheckable() && isEnabled() && this.f96575o != z10) {
            this.f96575o = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z11 = this.f96575o;
                if (!materialButtonToggleGroup.f96607f) {
                    materialButtonToggleGroup.m37479b(getId(), z11);
                }
            }
            if (this.f96576p) {
                return;
            }
            this.f96576p = true;
            Iterator<OnCheckedChangeListener> it = this.f96565e.iterator();
            while (it.hasNext()) {
                it.next().onCheckedChanged(this, this.f96575o);
            }
            this.f96576p = false;
        }
    }

    public void setCornerRadius(@Px int i10) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (!materialButtonHelper.f96596p || materialButtonHelper.f96587g != i10) {
                materialButtonHelper.f96587g = i10;
                materialButtonHelper.f96596p = true;
                materialButtonHelper.m37474b(materialButtonHelper.f96582b.withCornerSize(i10));
            }
        }
    }

    public void setCornerRadiusResource(@DimenRes int i10) {
        if (m37469a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (m37469a()) {
            this.f96564d.m37473a(false).setElevation(f10);
        }
    }

    public void setIconTintResource(@ColorRes int i10) {
        setIconTint(ContextCompat.getColorStateList(getContext(), i10));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.f96592l != colorStateList) {
                materialButtonHelper.f96592l = colorStateList;
                MaterialButton materialButton = materialButtonHelper.f96581a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(RippleUtils.sanitizeRippleDrawableColor(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(@ColorRes int i10) {
        if (m37469a()) {
            setRippleColor(ContextCompat.getColorStateList(getContext(), i10));
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        if (m37469a()) {
            this.f96564d.m37474b(shapeAppearanceModel);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            materialButtonHelper.f96594n = z10;
            materialButtonHelper.m37477e();
        }
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.f96591k != colorStateList) {
                materialButtonHelper.f96591k = colorStateList;
                materialButtonHelper.m37477e();
            }
        }
    }

    public void setStrokeColorResource(@ColorRes int i10) {
        if (m37469a()) {
            setStrokeColor(ContextCompat.getColorStateList(getContext(), i10));
        }
    }

    public void setStrokeWidth(@Px int i10) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.f96588h != i10) {
                materialButtonHelper.f96588h = i10;
                materialButtonHelper.m37477e();
            }
        }
    }

    public void setStrokeWidthResource(@DimenRes int i10) {
        if (m37469a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.f96590j != colorStateList) {
                materialButtonHelper.f96590j = colorStateList;
                if (materialButtonHelper.m37473a(false) != null) {
                    materialButtonHelper.m37473a(false).setTintList(materialButtonHelper.f96590j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (m37469a()) {
            MaterialButtonHelper materialButtonHelper = this.f96564d;
            if (materialButtonHelper.f96589i != mode) {
                materialButtonHelper.f96589i = mode;
                if (materialButtonHelper.m37473a(false) != null && materialButtonHelper.f96589i != null) {
                    materialButtonHelper.m37473a(false).setTintMode(materialButtonHelper.f96589i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    @RequiresApi
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        m37472d(getMeasuredWidth(), getMeasuredHeight());
    }
}
