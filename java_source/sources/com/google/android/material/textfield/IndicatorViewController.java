package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class IndicatorViewController {

    /* renamed from: A */
    @Nullable
    public ColorStateList f98753A;

    /* renamed from: B */
    public Typeface f98754B;

    /* renamed from: a */
    public final int f98755a;

    /* renamed from: b */
    public final int f98756b;

    /* renamed from: c */
    public final int f98757c;

    /* renamed from: d */
    @NonNull
    public final TimeInterpolator f98758d;

    /* renamed from: e */
    @NonNull
    public final TimeInterpolator f98759e;

    /* renamed from: f */
    @NonNull
    public final TimeInterpolator f98760f;

    /* renamed from: g */
    public final Context f98761g;

    /* renamed from: h */
    @NonNull
    public final TextInputLayout f98762h;

    /* renamed from: i */
    public LinearLayout f98763i;

    /* renamed from: j */
    public int f98764j;

    /* renamed from: k */
    public FrameLayout f98765k;

    /* renamed from: l */
    @Nullable
    public AnimatorSet f98766l;

    /* renamed from: m */
    public final float f98767m;

    /* renamed from: n */
    public int f98768n;

    /* renamed from: o */
    public int f98769o;

    /* renamed from: p */
    @Nullable
    public CharSequence f98770p;

    /* renamed from: q */
    public boolean f98771q;

    /* renamed from: r */
    @Nullable
    public AppCompatTextView f98772r;

    /* renamed from: s */
    @Nullable
    public CharSequence f98773s;

    /* renamed from: t */
    public int f98774t;

    /* renamed from: u */
    public int f98775u;

    /* renamed from: v */
    @Nullable
    public ColorStateList f98776v;

    /* renamed from: w */
    public CharSequence f98777w;

    /* renamed from: x */
    public boolean f98778x;

    /* renamed from: y */
    @Nullable
    public AppCompatTextView f98779y;

    /* renamed from: z */
    public int f98780z;

    /* renamed from: d */
    public final void m37970d(@NonNull ArrayList arrayList, boolean z10, @Nullable AppCompatTextView appCompatTextView, int i10, int i11, int i12) {
        boolean z11;
        float f10;
        long j10;
        TimeInterpolator timeInterpolator;
        if (appCompatTextView != null && z10) {
            if (i10 == i12 || i10 == i11) {
                if (i12 == i10) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, f10);
                int i13 = this.f98757c;
                if (z11) {
                    j10 = this.f98756b;
                } else {
                    j10 = i13;
                }
                ofFloat.setDuration(j10);
                if (z11) {
                    timeInterpolator = this.f98759e;
                } else {
                    timeInterpolator = this.f98760f;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i10 == i12 && i11 != 0) {
                    ofFloat.setStartDelay(i13);
                }
                arrayList.add(ofFloat);
                if (i12 == i10 && i11 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f98767m, 0.0f);
                    ofFloat2.setDuration(this.f98755a);
                    ofFloat2.setInterpolator(this.f98758d);
                    ofFloat2.setStartDelay(i13);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    @Nullable
    /* renamed from: e */
    public final TextView m37971e(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                return null;
            }
            return this.f98779y;
        }
        return this.f98772r;
    }

    /* renamed from: f */
    public final void m37972f() {
        this.f98770p = null;
        m37969c();
        if (this.f98768n == 1) {
            if (this.f98778x && !TextUtils.isEmpty(this.f98777w)) {
                this.f98769o = 2;
            } else {
                this.f98769o = 0;
            }
        }
        m37975i(this.f98768n, this.f98769o, m37974h(this.f98772r, ""));
    }

    /* renamed from: i */
    public final void m37975i(final int i10, final int i11, boolean z10) {
        TextView m37971e;
        TextView m37971e2;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f98766l = animatorSet;
            ArrayList arrayList = new ArrayList();
            m37970d(arrayList, this.f98778x, this.f98779y, 2, i10, i11);
            m37970d(arrayList, this.f98771q, this.f98772r, 1, i10, i11);
            AnimatorSetCompat.playTogether(animatorSet, arrayList);
            final TextView m37971e3 = m37971e(i10);
            final TextView m37971e4 = m37971e(i11);
            animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.IndicatorViewController.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    AppCompatTextView appCompatTextView;
                    int i12 = i11;
                    IndicatorViewController indicatorViewController = IndicatorViewController.this;
                    indicatorViewController.f98768n = i12;
                    indicatorViewController.f98766l = null;
                    TextView textView = m37971e3;
                    if (textView != null) {
                        textView.setVisibility(4);
                        if (i10 == 1 && (appCompatTextView = indicatorViewController.f98772r) != null) {
                            appCompatTextView.setText((CharSequence) null);
                        }
                    }
                    TextView textView2 = m37971e4;
                    if (textView2 != null) {
                        textView2.setTranslationY(0.0f);
                        textView2.setAlpha(1.0f);
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    TextView textView = m37971e4;
                    if (textView != null) {
                        textView.setVisibility(0);
                        textView.setAlpha(0.0f);
                    }
                }
            });
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (m37971e2 = m37971e(i11)) != null) {
                m37971e2.setVisibility(0);
                m37971e2.setAlpha(1.0f);
            }
            if (i10 != 0 && (m37971e = m37971e(i10)) != null) {
                m37971e.setVisibility(4);
                if (i10 == 1) {
                    m37971e.setText((CharSequence) null);
                }
            }
            this.f98768n = i11;
        }
        TextInputLayout textInputLayout = this.f98762h;
        textInputLayout.m38002r();
        textInputLayout.m38005u(z10, false);
        textInputLayout.m38008x();
    }

    /* renamed from: a */
    public final void m37967a(AppCompatTextView appCompatTextView, int i10) {
        if (this.f98763i == null && this.f98765k == null) {
            Context context = this.f98761g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f98763i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f98763i;
            TextInputLayout textInputLayout = this.f98762h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f98765k = new FrameLayout(context);
            this.f98763i.addView(this.f98765k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                m37968b();
            }
        }
        if (i10 != 0 && i10 != 1) {
            this.f98763i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.f98765k.setVisibility(0);
            this.f98765k.addView(appCompatTextView);
        }
        this.f98763i.setVisibility(0);
        this.f98764j++;
    }

    /* renamed from: b */
    public final void m37968b() {
        if (this.f98763i != null) {
            TextInputLayout textInputLayout = this.f98762h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f98761g;
                boolean isFontScaleAtLeast1_3 = MaterialResources.isFontScaleAtLeast1_3(context);
                LinearLayout linearLayout = this.f98763i;
                int i10 = C21539R.dimen.material_helper_text_font_1_3_padding_horizontal;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                int paddingStart = editText.getPaddingStart();
                if (isFontScaleAtLeast1_3) {
                    paddingStart = context.getResources().getDimensionPixelSize(i10);
                }
                int i11 = C21539R.dimen.material_helper_text_font_1_3_padding_top;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(C21539R.dimen.material_helper_text_default_padding_top);
                if (isFontScaleAtLeast1_3) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(i11);
                }
                int i12 = C21539R.dimen.material_helper_text_font_1_3_padding_horizontal;
                int paddingEnd = editText.getPaddingEnd();
                if (isFontScaleAtLeast1_3) {
                    paddingEnd = context.getResources().getDimensionPixelSize(i12);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    /* renamed from: c */
    public final void m37969c() {
        AnimatorSet animatorSet = this.f98766l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    /* renamed from: g */
    public final void m37973g(AppCompatTextView appCompatTextView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f98763i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f98765k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i11 = this.f98764j - 1;
        this.f98764j = i11;
        LinearLayout linearLayout2 = this.f98763i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    /* renamed from: h */
    public final boolean m37974h(@Nullable AppCompatTextView appCompatTextView, @NonNull CharSequence charSequence) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        TextInputLayout textInputLayout = this.f98762h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled() && (this.f98769o != this.f98768n || appCompatTextView == null || !TextUtils.equals(appCompatTextView.getText(), charSequence))) {
            return true;
        }
        return false;
    }

    public IndicatorViewController(@NonNull TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f98761g = context;
        this.f98762h = textInputLayout;
        this.f98767m = context.getResources().getDimensionPixelSize(C21539R.dimen.design_textinput_caption_translate_y);
        this.f98755a = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationShort4, 217);
        this.f98756b = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationMedium4, 167);
        this.f98757c = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationShort4, 167);
        this.f98758d = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedDecelerateInterpolator, AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
        int i10 = C21539R.attr.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = AnimationUtils.LINEAR_INTERPOLATOR;
        this.f98759e = MotionUtils.resolveThemeInterpolator(context, i10, timeInterpolator);
        this.f98760f = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingLinearInterpolator, timeInterpolator);
    }
}
