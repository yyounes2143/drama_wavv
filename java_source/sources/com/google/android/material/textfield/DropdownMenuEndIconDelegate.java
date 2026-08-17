package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class DropdownMenuEndIconDelegate extends EndIconDelegate {

    /* renamed from: e */
    public final int f98703e;

    /* renamed from: f */
    public final int f98704f;

    /* renamed from: g */
    @NonNull
    public final TimeInterpolator f98705g;

    /* renamed from: h */
    @Nullable
    public AutoCompleteTextView f98706h;

    /* renamed from: i */
    public final ViewOnClickListenerC22030i f98707i;

    /* renamed from: j */
    public final ViewOnFocusChangeListenerC22031j f98708j;

    /* renamed from: k */
    public final C22032k f98709k;

    /* renamed from: l */
    public boolean f98710l;

    /* renamed from: m */
    public boolean f98711m;

    /* renamed from: n */
    public boolean f98712n;

    /* renamed from: o */
    public long f98713o;

    /* renamed from: p */
    @Nullable
    public AccessibilityManager f98714p;

    /* renamed from: q */
    public ValueAnimator f98715q;

    /* renamed from: r */
    public ValueAnimator f98716r;

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: m */
    public final void mo37935m() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f98705g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f98704f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.getClass();
                dropdownMenuEndIconDelegate.f98752d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f98716r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f98703e);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.getClass();
                dropdownMenuEndIconDelegate.f98752d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f98715q = ofFloat2;
        ofFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.m37962l();
                dropdownMenuEndIconDelegate.f98716r.start();
            }
        });
        this.f98714p = (AccessibilityManager) this.f98751c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void afterEditTextChanged(Editable editable) {
        if (this.f98714p.isTouchExplorationEnabled() && EditTextUtils.m37945a(this.f98706h) && !this.f98752d.hasFocus()) {
            this.f98706h.dismissDropDown();
        }
        this.f98706h.post(new Runnable() { // from class: com.google.android.material.textfield.l
            @Override // java.lang.Runnable
            public final void run() {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                boolean isPopupShowing = dropdownMenuEndIconDelegate.f98706h.isPopupShowing();
                dropdownMenuEndIconDelegate.m37943o(isPopupShowing);
                dropdownMenuEndIconDelegate.f98711m = isPopupShowing;
            }
        });
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: b */
    public final int mo37929b() {
        return C21539R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: c */
    public final int mo37930c() {
        return C21539R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: d */
    public final View.OnFocusChangeListener mo37931d() {
        return this.f98708j;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: e */
    public final View.OnClickListener mo37932e() {
        return this.f98707i;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: g */
    public final boolean mo37940g(int i10) {
        if (i10 != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public AccessibilityManagerCompat.TouchExplorationStateChangeListener getTouchExplorationStateChangeListener() {
        return this.f98709k;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: h */
    public final boolean mo37941h() {
        return this.f98710l;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: j */
    public final boolean mo37942j() {
        return this.f98712n;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: n */
    public final void mo37936n() {
        AutoCompleteTextView autoCompleteTextView = this.f98706h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f98706h.setOnDismissListener(null);
        }
    }

    /* renamed from: o */
    public final void m37943o(boolean z10) {
        if (this.f98712n != z10) {
            this.f98712n = z10;
            this.f98716r.cancel();
            this.f98715q.start();
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void onEditTextAttached(@Nullable EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.f98706h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.g
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean z10;
                    DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                    dropdownMenuEndIconDelegate.getClass();
                    if (motionEvent.getAction() == 1) {
                        long currentTimeMillis = System.currentTimeMillis() - dropdownMenuEndIconDelegate.f98713o;
                        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            dropdownMenuEndIconDelegate.f98711m = false;
                        }
                        dropdownMenuEndIconDelegate.m37944p();
                        dropdownMenuEndIconDelegate.f98711m = true;
                        dropdownMenuEndIconDelegate.f98713o = System.currentTimeMillis();
                    }
                    return false;
                }
            });
            this.f98706h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.h
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                    dropdownMenuEndIconDelegate.f98711m = true;
                    dropdownMenuEndIconDelegate.f98713o = System.currentTimeMillis();
                    dropdownMenuEndIconDelegate.m37943o(false);
                }
            });
            this.f98706h.setThreshold(0);
            TextInputLayout textInputLayout = this.f98749a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (!EditTextUtils.m37945a(editText) && this.f98714p.isTouchExplorationEnabled()) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                this.f98752d.setImportantForAccessibility(2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean m10342e;
        if (!EditTextUtils.m37945a(this.f98706h)) {
            accessibilityNodeInfoCompat.m10349l(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            m10342e = accessibilityNodeInfoCompat.f27140a.isShowingHintText();
        } else {
            m10342e = accessibilityNodeInfoCompat.m10342e(4);
        }
        if (m10342e) {
            accessibilityNodeInfoCompat.m10354q(null);
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @SuppressLint({"WrongConstant"})
    public void onPopulateAccessibilityEvent(View view, @NonNull AccessibilityEvent accessibilityEvent) {
        boolean z10;
        if (this.f98714p.isEnabled() && !EditTextUtils.m37945a(this.f98706h)) {
            if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f98712n && !this.f98706h.isPopupShowing()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (accessibilityEvent.getEventType() == 1 || z10) {
                m37944p();
                this.f98711m = true;
                this.f98713o = System.currentTimeMillis();
            }
        }
    }

    /* renamed from: p */
    public final void m37944p() {
        boolean z10;
        if (this.f98706h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f98713o;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            this.f98711m = false;
        }
        if (!this.f98711m) {
            m37943o(!this.f98712n);
            if (this.f98712n) {
                this.f98706h.requestFocus();
                this.f98706h.showDropDown();
                return;
            } else {
                this.f98706h.dismissDropDown();
                return;
            }
        }
        this.f98711m = false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.i] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.j] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.textfield.k] */
    public DropdownMenuEndIconDelegate(@NonNull EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.f98707i = new View.OnClickListener() { // from class: com.google.android.material.textfield.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DropdownMenuEndIconDelegate.this.m37944p();
            }
        };
        this.f98708j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.j
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.f98710l = z10;
                dropdownMenuEndIconDelegate.m37962l();
                if (!z10) {
                    dropdownMenuEndIconDelegate.m37943o(false);
                    dropdownMenuEndIconDelegate.f98711m = false;
                }
            }
        };
        this.f98709k = new AccessibilityManagerCompat.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.k
            @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                int i10;
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                AutoCompleteTextView autoCompleteTextView = dropdownMenuEndIconDelegate.f98706h;
                if (autoCompleteTextView != null && !EditTextUtils.m37945a(autoCompleteTextView)) {
                    if (z10) {
                        i10 = 2;
                    } else {
                        i10 = 1;
                    }
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    dropdownMenuEndIconDelegate.f98752d.setImportantForAccessibility(i10);
                }
            }
        };
        this.f98713o = LongCompanionObject.MAX_VALUE;
        this.f98704f = MotionUtils.resolveThemeDuration(endCompoundLayout.getContext(), C21539R.attr.motionDurationShort3, 67);
        this.f98703e = MotionUtils.resolveThemeDuration(endCompoundLayout.getContext(), C21539R.attr.motionDurationShort3, 50);
        this.f98705g = MotionUtils.resolveThemeInterpolator(endCompoundLayout.getContext(), C21539R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR);
    }
}
