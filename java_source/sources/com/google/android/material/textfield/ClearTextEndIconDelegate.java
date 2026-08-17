package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.motion.MotionUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ClearTextEndIconDelegate extends EndIconDelegate {

    /* renamed from: e */
    public final int f98687e;

    /* renamed from: f */
    public final int f98688f;

    /* renamed from: g */
    @NonNull
    public final TimeInterpolator f98689g;

    /* renamed from: h */
    @NonNull
    public final TimeInterpolator f98690h;

    /* renamed from: i */
    @Nullable
    public EditText f98691i;

    /* renamed from: j */
    public final ViewOnClickListenerC22022a f98692j;

    /* renamed from: k */
    public final ViewOnFocusChangeListenerC22023b f98693k;

    /* renamed from: l */
    public AnimatorSet f98694l;

    /* renamed from: m */
    public ValueAnimator f98695m;

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: m */
    public final void mo37935m() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f98690h);
        ofFloat.setDuration(this.f98688f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                clearTextEndIconDelegate.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = clearTextEndIconDelegate.f98752d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f98689g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i10 = this.f98687e;
        ofFloat2.setDuration(i10);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                clearTextEndIconDelegate.getClass();
                clearTextEndIconDelegate.f98752d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f98694l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f98694l.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ClearTextEndIconDelegate.this.f98750b.m37953h(true);
            }
        });
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i10);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                clearTextEndIconDelegate.getClass();
                clearTextEndIconDelegate.f98752d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f98695m = ofFloat3;
        ofFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ClearTextEndIconDelegate.this.f98750b.m37953h(false);
            }
        });
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public final void afterEditTextChanged(@NonNull Editable editable) {
        if (this.f98750b.f98734p != null) {
            return;
        }
        m37937o(m37938p());
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: b */
    public final int mo37929b() {
        return C21539R.string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: c */
    public final int mo37930c() {
        return C21539R.drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: d */
    public final View.OnFocusChangeListener mo37931d() {
        return this.f98693k;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: e */
    public final View.OnClickListener mo37932e() {
        return this.f98692j;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: f */
    public final View.OnFocusChangeListener mo37933f() {
        return this.f98693k;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: k */
    public final void mo37934k(boolean z10) {
        if (this.f98750b.f98734p == null) {
            return;
        }
        m37937o(z10);
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: n */
    public final void mo37936n() {
        EditText editText = this.f98691i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    ClearTextEndIconDelegate.this.m37937o(true);
                }
            });
        }
    }

    /* renamed from: o */
    public final void m37937o(boolean z10) {
        boolean z11;
        if (this.f98750b.m37949d() == z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && !this.f98694l.isRunning()) {
            this.f98695m.cancel();
            this.f98694l.start();
            if (z11) {
                this.f98694l.end();
                return;
            }
            return;
        }
        if (!z10) {
            this.f98694l.cancel();
            this.f98695m.start();
            if (z11) {
                this.f98695m.end();
            }
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void onEditTextAttached(@Nullable EditText editText) {
        this.f98691i = editText;
        this.f98749a.setEndIconVisible(m37938p());
    }

    /* renamed from: p */
    public final boolean m37938p() {
        EditText editText = this.f98691i;
        if (editText != null && ((editText.hasFocus() || this.f98752d.hasFocus()) && this.f98691i.getText().length() > 0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.b] */
    public ClearTextEndIconDelegate(@NonNull EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.f98692j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                EditText editText = clearTextEndIconDelegate.f98691i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    clearTextEndIconDelegate.m37962l();
                }
            }
        };
        this.f98693k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                clearTextEndIconDelegate.m37937o(clearTextEndIconDelegate.m37938p());
            }
        };
        this.f98687e = MotionUtils.resolveThemeDuration(endCompoundLayout.getContext(), C21539R.attr.motionDurationShort3, 100);
        this.f98688f = MotionUtils.resolveThemeDuration(endCompoundLayout.getContext(), C21539R.attr.motionDurationShort3, 150);
        this.f98689g = MotionUtils.resolveThemeInterpolator(endCompoundLayout.getContext(), C21539R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR);
        this.f98690h = MotionUtils.resolveThemeInterpolator(endCompoundLayout.getContext(), C21539R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
    }
}
