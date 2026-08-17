package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes9.dex */
public class StartCompoundLayout extends LinearLayout {

    /* renamed from: a */
    public final TextInputLayout f98802a;

    /* renamed from: b */
    public final AppCompatTextView f98803b;

    /* renamed from: c */
    @Nullable
    public CharSequence f98804c;

    /* renamed from: d */
    public final CheckableImageButton f98805d;

    /* renamed from: e */
    public ColorStateList f98806e;

    /* renamed from: f */
    public PorterDuff.Mode f98807f;

    /* renamed from: g */
    public int f98808g;

    /* renamed from: h */
    @NonNull
    public ImageView.ScaleType f98809h;

    /* renamed from: i */
    public View.OnLongClickListener f98810i;

    /* renamed from: j */
    public boolean f98811j;

    /* renamed from: a */
    public final int m37980a() {
        int i10;
        CheckableImageButton checkableImageButton = this.f98805d;
        if (checkableImageButton.getVisibility() == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i10 = 0;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        return this.f98803b.getPaddingStart() + getPaddingStart() + i10;
    }

    /* renamed from: b */
    public final void m37981b(@Nullable Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f98805d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f98806e;
            PorterDuff.Mode mode = this.f98807f;
            TextInputLayout textInputLayout = this.f98802a;
            IconHelper.m37963a(textInputLayout, checkableImageButton, colorStateList, mode);
            m37982c(true);
            IconHelper.m37965c(textInputLayout, checkableImageButton, this.f98806e);
            return;
        }
        m37982c(false);
        View.OnLongClickListener onLongClickListener = this.f98810i;
        checkableImageButton.setOnClickListener(null);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
        this.f98810i = null;
        checkableImageButton.setOnLongClickListener(null);
        IconHelper.m37966d(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    /* renamed from: c */
    public final void m37982c(boolean z10) {
        boolean z11;
        CheckableImageButton checkableImageButton = this.f98805d;
        int i10 = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 != z10) {
            if (!z10) {
                i10 = 8;
            }
            checkableImageButton.setVisibility(i10);
            m37983d();
            m37984e();
        }
    }

    /* renamed from: d */
    public final void m37983d() {
        int paddingStart;
        EditText editText = this.f98802a.f98847d;
        if (editText == null) {
            return;
        }
        if (this.f98805d.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C21539R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
        this.f98803b.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    /* renamed from: e */
    public final void m37984e() {
        int i10;
        int i11 = 8;
        if (this.f98804c != null && !this.f98811j) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        if (this.f98805d.getVisibility() == 0 || i10 == 0) {
            i11 = 0;
        }
        setVisibility(i11);
        this.f98803b.setVisibility(i10);
        this.f98802a.m38001q();
    }

    public StartCompoundLayout(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.f98802a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(C21539R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f98805d = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f98803b = appCompatTextView;
        if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f98810i;
        checkableImageButton.setOnClickListener(null);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
        this.f98810i = null;
        checkableImageButton.setOnLongClickListener(null);
        IconHelper.m37966d(checkableImageButton, null);
        if (tintTypedArray.f7959b.hasValue(C21539R.styleable.TextInputLayout_startIconTint)) {
            this.f98806e = MaterialResources.getColorStateList(getContext(), tintTypedArray, C21539R.styleable.TextInputLayout_startIconTint);
        }
        int i10 = C21539R.styleable.TextInputLayout_startIconTintMode;
        TypedArray typedArray = tintTypedArray.f7959b;
        if (typedArray.hasValue(i10)) {
            this.f98807f = ViewUtils.parseTintMode(typedArray.getInt(C21539R.styleable.TextInputLayout_startIconTintMode, -1), null);
        }
        if (typedArray.hasValue(C21539R.styleable.TextInputLayout_startIconDrawable)) {
            m37981b(tintTypedArray.m3975b(C21539R.styleable.TextInputLayout_startIconDrawable));
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_startIconContentDescription) && checkableImageButton.getContentDescription() != (text = typedArray.getText(C21539R.styleable.TextInputLayout_startIconContentDescription))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(C21539R.styleable.TextInputLayout_startIconCheckable, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(C21539R.styleable.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(C21539R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f98808g) {
                this.f98808g = dimensionPixelSize;
                checkableImageButton.setMinimumWidth(dimensionPixelSize);
                checkableImageButton.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_startIconScaleType)) {
                ImageView.ScaleType m37964b = IconHelper.m37964b(typedArray.getInt(C21539R.styleable.TextInputLayout_startIconScaleType, -1));
                this.f98809h = m37964b;
                checkableImageButton.setScaleType(m37964b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(C21539R.id.textinput_prefix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            appCompatTextView.setAccessibilityLiveRegion(1);
            appCompatTextView.setTextAppearance(typedArray.getResourceId(C21539R.styleable.TextInputLayout_prefixTextAppearance, 0));
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_prefixTextColor)) {
                appCompatTextView.setTextColor(tintTypedArray.m3974a(C21539R.styleable.TextInputLayout_prefixTextColor));
            }
            CharSequence text2 = typedArray.getText(C21539R.styleable.TextInputLayout_prefixText);
            this.f98804c = TextUtils.isEmpty(text2) ? null : text2;
            appCompatTextView.setText(text2);
            m37984e();
            addView(checkableImageButton);
            addView(appCompatTextView);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        m37983d();
    }
}
