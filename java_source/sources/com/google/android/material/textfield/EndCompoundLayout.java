package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import com.google.android.material.C21539R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public class EndCompoundLayout extends LinearLayout {

    /* renamed from: x */
    public static final /* synthetic */ int f98718x = 0;

    /* renamed from: a */
    public final TextInputLayout f98719a;

    /* renamed from: b */
    @NonNull
    public final FrameLayout f98720b;

    /* renamed from: c */
    @NonNull
    public final CheckableImageButton f98721c;

    /* renamed from: d */
    public ColorStateList f98722d;

    /* renamed from: e */
    public PorterDuff.Mode f98723e;

    /* renamed from: f */
    public View.OnLongClickListener f98724f;

    /* renamed from: g */
    @NonNull
    public final CheckableImageButton f98725g;

    /* renamed from: h */
    public final EndIconDelegates f98726h;

    /* renamed from: i */
    public int f98727i;

    /* renamed from: j */
    public final LinkedHashSet<TextInputLayout.OnEndIconChangedListener> f98728j;

    /* renamed from: k */
    public ColorStateList f98729k;

    /* renamed from: l */
    public PorterDuff.Mode f98730l;

    /* renamed from: m */
    public int f98731m;

    /* renamed from: n */
    @NonNull
    public ImageView.ScaleType f98732n;

    /* renamed from: o */
    public View.OnLongClickListener f98733o;

    /* renamed from: p */
    @Nullable
    public CharSequence f98734p;

    /* renamed from: q */
    @NonNull
    public final AppCompatTextView f98735q;

    /* renamed from: r */
    public boolean f98736r;

    /* renamed from: s */
    public EditText f98737s;

    /* renamed from: t */
    @Nullable
    public final AccessibilityManager f98738t;

    /* renamed from: u */
    @Nullable
    public AccessibilityManagerCompat.TouchExplorationStateChangeListener f98739u;

    /* renamed from: v */
    public final TextWatcher f98740v;

    /* renamed from: w */
    public final TextInputLayout.OnEditTextAttachedListener f98741w;

    /* loaded from: classes4.dex */
    public static class EndIconDelegates {

        /* renamed from: a */
        public final SparseArray<EndIconDelegate> f98745a = new SparseArray<>();

        /* renamed from: b */
        public final EndCompoundLayout f98746b;

        /* renamed from: c */
        public final int f98747c;

        /* renamed from: d */
        public final int f98748d;

        public EndIconDelegates(EndCompoundLayout endCompoundLayout, TintTypedArray tintTypedArray) {
            this.f98746b = endCompoundLayout;
            int i10 = C21539R.styleable.TextInputLayout_endIconDrawable;
            TypedArray typedArray = tintTypedArray.f7959b;
            this.f98747c = typedArray.getResourceId(i10, 0);
            this.f98748d = typedArray.getResourceId(C21539R.styleable.TextInputLayout_passwordToggleDrawable, 0);
        }
    }

    public EndCompoundLayout(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        CharSequence charSequence;
        CharSequence text;
        this.f98727i = 0;
        this.f98728j = new LinkedHashSet<>();
        this.f98740v = new TextWatcherAdapter() { // from class: com.google.android.material.textfield.EndCompoundLayout.1
            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                EndCompoundLayout.this.m37947b().afterEditTextChanged(editable);
            }

            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence2, int i10, int i11, int i12) {
                EndCompoundLayout.this.m37947b().mo37960a();
            }
        };
        TextInputLayout.OnEditTextAttachedListener onEditTextAttachedListener = new TextInputLayout.OnEditTextAttachedListener() { // from class: com.google.android.material.textfield.EndCompoundLayout.2
            @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
            public void onEditTextAttached(@NonNull TextInputLayout textInputLayout2) {
                EndCompoundLayout endCompoundLayout = EndCompoundLayout.this;
                if (endCompoundLayout.f98737s == textInputLayout2.getEditText()) {
                    return;
                }
                EditText editText = endCompoundLayout.f98737s;
                TextWatcher textWatcher = endCompoundLayout.f98740v;
                if (editText != null) {
                    editText.removeTextChangedListener(textWatcher);
                    if (endCompoundLayout.f98737s.getOnFocusChangeListener() == endCompoundLayout.m37947b().mo37931d()) {
                        endCompoundLayout.f98737s.setOnFocusChangeListener(null);
                    }
                }
                EditText editText2 = textInputLayout2.getEditText();
                endCompoundLayout.f98737s = editText2;
                if (editText2 != null) {
                    editText2.addTextChangedListener(textWatcher);
                }
                endCompoundLayout.m37947b().onEditTextAttached(endCompoundLayout.f98737s);
                endCompoundLayout.m37955j(endCompoundLayout.m37947b());
            }
        };
        this.f98738t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f98719a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f98720b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton m37946a = m37946a(this, from, C21539R.id.text_input_error_icon);
        this.f98721c = m37946a;
        CheckableImageButton m37946a2 = m37946a(frameLayout, from, C21539R.id.text_input_end_icon);
        this.f98725g = m37946a2;
        this.f98726h = new EndIconDelegates(this, tintTypedArray);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f98735q = appCompatTextView;
        int i10 = C21539R.styleable.TextInputLayout_errorIconTint;
        TypedArray typedArray = tintTypedArray.f7959b;
        if (typedArray.hasValue(i10)) {
            this.f98722d = MaterialResources.getColorStateList(getContext(), tintTypedArray, C21539R.styleable.TextInputLayout_errorIconTint);
        }
        if (typedArray.hasValue(C21539R.styleable.TextInputLayout_errorIconTintMode)) {
            this.f98723e = ViewUtils.parseTintMode(typedArray.getInt(C21539R.styleable.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (typedArray.hasValue(C21539R.styleable.TextInputLayout_errorIconDrawable)) {
            m37954i(tintTypedArray.m3975b(C21539R.styleable.TextInputLayout_errorIconDrawable));
        }
        m37946a.setContentDescription(getResources().getText(C21539R.string.error_icon_content_description));
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        m37946a.setImportantForAccessibility(2);
        m37946a.setClickable(false);
        m37946a.setPressable(false);
        m37946a.setFocusable(false);
        if (!typedArray.hasValue(C21539R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_endIconTint)) {
                this.f98729k = MaterialResources.getColorStateList(getContext(), tintTypedArray, C21539R.styleable.TextInputLayout_endIconTint);
            }
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_endIconTintMode)) {
                this.f98730l = ViewUtils.parseTintMode(typedArray.getInt(C21539R.styleable.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (typedArray.hasValue(C21539R.styleable.TextInputLayout_endIconMode)) {
            m37952g(typedArray.getInt(C21539R.styleable.TextInputLayout_endIconMode, 0));
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_endIconContentDescription) && m37946a2.getContentDescription() != (text = typedArray.getText(C21539R.styleable.TextInputLayout_endIconContentDescription))) {
                m37946a2.setContentDescription(text);
            }
            m37946a2.setCheckable(typedArray.getBoolean(C21539R.styleable.TextInputLayout_endIconCheckable, true));
        } else if (typedArray.hasValue(C21539R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_passwordToggleTint)) {
                this.f98729k = MaterialResources.getColorStateList(getContext(), tintTypedArray, C21539R.styleable.TextInputLayout_passwordToggleTint);
            }
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_passwordToggleTintMode)) {
                this.f98730l = ViewUtils.parseTintMode(typedArray.getInt(C21539R.styleable.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            m37952g(typedArray.getBoolean(C21539R.styleable.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(C21539R.styleable.TextInputLayout_passwordToggleContentDescription);
            if (m37946a2.getContentDescription() != text2) {
                m37946a2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(C21539R.styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(C21539R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f98731m) {
                this.f98731m = dimensionPixelSize;
                m37946a2.setMinimumWidth(dimensionPixelSize);
                m37946a2.setMinimumHeight(dimensionPixelSize);
                m37946a.setMinimumWidth(dimensionPixelSize);
                m37946a.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_endIconScaleType)) {
                ImageView.ScaleType m37964b = IconHelper.m37964b(typedArray.getInt(C21539R.styleable.TextInputLayout_endIconScaleType, -1));
                this.f98732n = m37964b;
                m37946a2.setScaleType(m37964b);
                m37946a.setScaleType(m37964b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(C21539R.id.textinput_suffix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            appCompatTextView.setAccessibilityLiveRegion(1);
            appCompatTextView.setTextAppearance(typedArray.getResourceId(C21539R.styleable.TextInputLayout_suffixTextAppearance, 0));
            if (typedArray.hasValue(C21539R.styleable.TextInputLayout_suffixTextColor)) {
                appCompatTextView.setTextColor(tintTypedArray.m3974a(C21539R.styleable.TextInputLayout_suffixTextColor));
            }
            CharSequence text3 = typedArray.getText(C21539R.styleable.TextInputLayout_suffixText);
            if (TextUtils.isEmpty(text3)) {
                charSequence = null;
            } else {
                charSequence = text3;
            }
            this.f98734p = charSequence;
            appCompatTextView.setText(text3);
            m37959n();
            frameLayout.addView(m37946a2);
            addView(appCompatTextView);
            addView(frameLayout);
            addView(m37946a);
            textInputLayout.addOnEditTextAttachedListener(onEditTextAttachedListener);
            addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.textfield.EndCompoundLayout.3
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    AccessibilityManager accessibilityManager;
                    int i11 = EndCompoundLayout.f98718x;
                    EndCompoundLayout endCompoundLayout = EndCompoundLayout.this;
                    if (endCompoundLayout.f98739u != null && (accessibilityManager = endCompoundLayout.f98738t) != null) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                        if (endCompoundLayout.isAttachedToWindow()) {
                            AccessibilityManagerCompat.m10336a(accessibilityManager, endCompoundLayout.f98739u);
                        }
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    AccessibilityManager accessibilityManager;
                    int i11 = EndCompoundLayout.f98718x;
                    EndCompoundLayout endCompoundLayout = EndCompoundLayout.this;
                    AccessibilityManagerCompat.TouchExplorationStateChangeListener touchExplorationStateChangeListener = endCompoundLayout.f98739u;
                    if (touchExplorationStateChangeListener != null && (accessibilityManager = endCompoundLayout.f98738t) != null) {
                        AccessibilityManagerCompat.m10337b(accessibilityManager, touchExplorationStateChangeListener);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    /* renamed from: a */
    public final CheckableImageButton m37946a(ViewGroup viewGroup, LayoutInflater layoutInflater, @IdRes int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(C21539R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    /* renamed from: b */
    public final EndIconDelegate m37947b() {
        EndIconDelegate endIconDelegate;
        int i10 = this.f98727i;
        EndIconDelegates endIconDelegates = this.f98726h;
        SparseArray<EndIconDelegate> sparseArray = endIconDelegates.f98745a;
        EndIconDelegate endIconDelegate2 = sparseArray.get(i10);
        if (endIconDelegate2 == null) {
            EndCompoundLayout endCompoundLayout = endIconDelegates.f98746b;
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                endIconDelegate = new DropdownMenuEndIconDelegate(endCompoundLayout);
                            } else {
                                throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid end icon mode: "));
                            }
                        } else {
                            endIconDelegate = new ClearTextEndIconDelegate(endCompoundLayout);
                        }
                    } else {
                        endIconDelegate2 = new PasswordToggleEndIconDelegate(endCompoundLayout, endIconDelegates.f98748d);
                        sparseArray.append(i10, endIconDelegate2);
                    }
                } else {
                    endIconDelegate = new EndIconDelegate(endCompoundLayout);
                }
            } else {
                endIconDelegate = new EndIconDelegate(endCompoundLayout);
            }
            endIconDelegate2 = endIconDelegate;
            sparseArray.append(i10, endIconDelegate2);
        }
        return endIconDelegate2;
    }

    /* renamed from: d */
    public final boolean m37949d() {
        if (this.f98720b.getVisibility() == 0 && this.f98725g.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m37950e() {
        if (this.f98721c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m37952g(int i10) {
        TextInputLayout textInputLayout;
        boolean z10;
        Drawable drawable;
        if (this.f98727i == i10) {
            return;
        }
        EndIconDelegate m37947b = m37947b();
        AccessibilityManagerCompat.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f98739u;
        AccessibilityManager accessibilityManager = this.f98738t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            AccessibilityManagerCompat.m10337b(accessibilityManager, touchExplorationStateChangeListener);
        }
        CharSequence charSequence = null;
        this.f98739u = null;
        m37947b.mo37936n();
        int i11 = this.f98727i;
        this.f98727i = i10;
        Iterator<TextInputLayout.OnEndIconChangedListener> it = this.f98728j.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            textInputLayout = this.f98719a;
            if (!hasNext) {
                break;
            } else {
                it.next().onEndIconChanged(textInputLayout, i11);
            }
        }
        if (i10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        m37953h(z10);
        EndIconDelegate m37947b2 = m37947b();
        int i12 = this.f98726h.f98747c;
        if (i12 == 0) {
            i12 = m37947b2.mo37930c();
        }
        if (i12 != 0) {
            drawable = AppCompatResources.m3578a(getContext(), i12);
        } else {
            drawable = null;
        }
        CheckableImageButton checkableImageButton = this.f98725g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            IconHelper.m37963a(textInputLayout, checkableImageButton, this.f98729k, this.f98730l);
            IconHelper.m37965c(textInputLayout, checkableImageButton, this.f98729k);
        }
        int mo37929b = m37947b2.mo37929b();
        if (mo37929b != 0) {
            charSequence = getResources().getText(mo37929b);
        }
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
        checkableImageButton.setCheckable(m37947b2.mo37961i());
        if (m37947b2.mo37940g(textInputLayout.getBoxBackgroundMode())) {
            m37947b2.mo37935m();
            AccessibilityManagerCompat.TouchExplorationStateChangeListener touchExplorationStateChangeListener2 = m37947b2.getTouchExplorationStateChangeListener();
            this.f98739u = touchExplorationStateChangeListener2;
            if (touchExplorationStateChangeListener2 != null && accessibilityManager != null) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (isAttachedToWindow()) {
                    AccessibilityManagerCompat.m10336a(accessibilityManager, this.f98739u);
                }
            }
            View.OnClickListener mo37932e = m37947b2.mo37932e();
            View.OnLongClickListener onLongClickListener = this.f98733o;
            checkableImageButton.setOnClickListener(mo37932e);
            IconHelper.m37966d(checkableImageButton, onLongClickListener);
            EditText editText = this.f98737s;
            if (editText != null) {
                m37947b2.onEditTextAttached(editText);
                m37955j(m37947b2);
            }
            IconHelper.m37963a(textInputLayout, checkableImageButton, this.f98729k, this.f98730l);
            m37951f(true);
            return;
        }
        throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
    }

    /* renamed from: i */
    public final void m37954i(@Nullable Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f98721c;
        checkableImageButton.setImageDrawable(drawable);
        m37957l();
        IconHelper.m37963a(this.f98719a, checkableImageButton, this.f98722d, this.f98723e);
    }

    /* renamed from: j */
    public final void m37955j(EndIconDelegate endIconDelegate) {
        if (this.f98737s == null) {
            return;
        }
        if (endIconDelegate.mo37931d() != null) {
            this.f98737s.setOnFocusChangeListener(endIconDelegate.mo37931d());
        }
        if (endIconDelegate.mo37933f() != null) {
            this.f98725g.setOnFocusChangeListener(endIconDelegate.mo37933f());
        }
    }

    /* renamed from: k */
    public final void m37956k() {
        int i10;
        boolean z10;
        int i11 = 8;
        if (this.f98725g.getVisibility() == 0 && !m37950e()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f98720b.setVisibility(i10);
        if (this.f98734p != null && !this.f98736r) {
            z10 = false;
        } else {
            z10 = 8;
        }
        if (m37949d() || m37950e() || !z10) {
            i11 = 0;
        }
        setVisibility(i11);
    }

    /* renamed from: l */
    public final void m37957l() {
        int i10;
        CheckableImageButton checkableImageButton = this.f98721c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f98719a;
        if (drawable != null && textInputLayout.isErrorEnabled() && textInputLayout.m37997m()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        checkableImageButton.setVisibility(i10);
        m37956k();
        m37958m();
        if (this.f98727i == 0) {
            textInputLayout.m38001q();
        }
    }

    /* renamed from: m */
    public final void m37958m() {
        int i10;
        TextInputLayout textInputLayout = this.f98719a;
        if (textInputLayout.f98847d == null) {
            return;
        }
        if (!m37949d() && !m37950e()) {
            EditText editText = textInputLayout.f98847d;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            i10 = editText.getPaddingEnd();
        } else {
            i10 = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C21539R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f98847d.getPaddingTop();
        int paddingBottom = textInputLayout.f98847d.getPaddingBottom();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
        this.f98735q.setPaddingRelative(dimensionPixelSize, paddingTop, i10, paddingBottom);
    }

    /* renamed from: n */
    public final void m37959n() {
        int i10;
        AppCompatTextView appCompatTextView = this.f98735q;
        int visibility = appCompatTextView.getVisibility();
        boolean z10 = false;
        if (this.f98734p != null && !this.f98736r) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        if (visibility != i10) {
            EndIconDelegate m37947b = m37947b();
            if (i10 == 0) {
                z10 = true;
            }
            m37947b.mo37934k(z10);
        }
        m37956k();
        appCompatTextView.setVisibility(i10);
        this.f98719a.m38001q();
    }

    /* renamed from: c */
    public final int m37948c() {
        int marginStart;
        if (!m37949d() && !m37950e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.f98725g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        return this.f98735q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    /* renamed from: f */
    public final void m37951f(boolean z10) {
        boolean z11;
        boolean isActivated;
        boolean isChecked;
        EndIconDelegate m37947b = m37947b();
        boolean mo37961i = m37947b.mo37961i();
        CheckableImageButton checkableImageButton = this.f98725g;
        boolean z12 = true;
        if (mo37961i && (isChecked = checkableImageButton.isChecked()) != m37947b.mo37942j()) {
            checkableImageButton.setChecked(!isChecked);
            z11 = true;
        } else {
            z11 = false;
        }
        if ((m37947b instanceof DropdownMenuEndIconDelegate) && (isActivated = checkableImageButton.isActivated()) != m37947b.mo37941h()) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z12 = z11;
        }
        if (z10 || z12) {
            IconHelper.m37965c(this.f98719a, checkableImageButton, this.f98729k);
        }
    }

    /* renamed from: h */
    public final void m37953h(boolean z10) {
        int i10;
        if (m37949d() != z10) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            this.f98725g.setVisibility(i10);
            m37956k();
            m37958m();
            this.f98719a.m38001q();
        }
    }
}
