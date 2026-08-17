package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes4.dex */
public class SnackbarContentLayout extends LinearLayout implements ContentViewCallback {

    /* renamed from: a */
    public TextView f98566a;

    /* renamed from: b */
    public Button f98567b;

    /* renamed from: c */
    public final TimeInterpolator f98568c;

    /* renamed from: d */
    public int f98569d;

    public SnackbarContentLayout(@NonNull Context context) {
        this(context, null);
    }

    public SnackbarContentLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f98568c = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void animateContentIn(int i10, int i11) {
        this.f98566a.setAlpha(0.0f);
        long j10 = i11;
        ViewPropertyAnimator duration = this.f98566a.animate().alpha(1.0f).setDuration(j10);
        TimeInterpolator timeInterpolator = this.f98568c;
        long j11 = i10;
        duration.setInterpolator(timeInterpolator).setStartDelay(j11).start();
        if (this.f98567b.getVisibility() == 0) {
            this.f98567b.setAlpha(0.0f);
            this.f98567b.animate().alpha(1.0f).setDuration(j10).setInterpolator(timeInterpolator).setStartDelay(j11).start();
        }
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void animateContentOut(int i10, int i11) {
        this.f98566a.setAlpha(1.0f);
        long j10 = i11;
        ViewPropertyAnimator duration = this.f98566a.animate().alpha(0.0f).setDuration(j10);
        TimeInterpolator timeInterpolator = this.f98568c;
        long j11 = i10;
        duration.setInterpolator(timeInterpolator).setStartDelay(j11).start();
        if (this.f98567b.getVisibility() == 0) {
            this.f98567b.setAlpha(1.0f);
            this.f98567b.animate().alpha(0.0f).setDuration(j10).setInterpolator(timeInterpolator).setStartDelay(j11).start();
        }
    }

    public Button getActionView() {
        return this.f98567b;
    }

    public TextView getMessageView() {
        return this.f98566a;
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f98569d = i10;
    }

    /* renamed from: a */
    public final boolean m37898a(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f98566a.getPaddingTop() == i11 && this.f98566a.getPaddingBottom() == i12) {
            return z10;
        }
        TextView textView = this.f98566a;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f98566a = (TextView) findViewById(C21539R.id.snackbar_text);
        this.f98567b = (Button) findViewById(C21539R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(C21539R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C21539R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f98566a.getLayout();
        if (layout != null && layout.getLineCount() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && this.f98569d > 0 && this.f98567b.getMeasuredWidth() > this.f98569d) {
            if (!m37898a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                return;
            }
        } else {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!m37898a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        }
        super.onMeasure(i10, i11);
    }
}
