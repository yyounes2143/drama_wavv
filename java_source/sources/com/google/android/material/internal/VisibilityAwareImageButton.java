package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.RestrictTo;

@SuppressLint({"AppCompatCustomView"})
@RestrictTo
/* loaded from: classes3.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* renamed from: a */
    public int f97763a;

    public VisibilityAwareImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        internalSetVisibility(i10, true);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final int getUserSetVisibility() {
        return this.f97763a;
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97763a = getVisibility();
    }

    public final void internalSetVisibility(int i10, boolean z10) {
        super.setVisibility(i10);
        if (z10) {
            this.f97763a = i10;
        }
    }
}
