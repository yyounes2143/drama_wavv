package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;

/* loaded from: classes4.dex */
public class MaterialRadioButton extends AppCompatRadioButton {

    /* renamed from: g */
    public static final int f98033g = C21539R.style.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* renamed from: h */
    public static final int[][] f98034h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e */
    @Nullable
    public ColorStateList f98035e;

    /* renamed from: f */
    public boolean f98036f;

    public MaterialRadioButton(@NonNull Context context) {
        this(context, null);
    }

    public MaterialRadioButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.radioButtonStyle);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f98035e == null) {
            int color = MaterialColors.getColor(this, C21539R.attr.colorControlActivated);
            int color2 = MaterialColors.getColor(this, C21539R.attr.colorOnSurface);
            int color3 = MaterialColors.getColor(this, C21539R.attr.colorSurface);
            this.f98035e = new ColorStateList(f98034h, new int[]{MaterialColors.layer(color3, color, 1.0f), MaterialColors.layer(color3, color2, 0.54f), MaterialColors.layer(color3, color2, 0.38f), MaterialColors.layer(color3, color2, 0.38f)});
        }
        return this.f98035e;
    }

    public boolean isUseMaterialThemeColors() {
        return this.f98036f;
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f98036f = z10;
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
    public MaterialRadioButton(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.radiobutton.MaterialRadioButton.f98033g
            android.content.Context r8 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialRadioButton
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r10 = com.google.android.material.C21539R.styleable.MaterialRadioButton_buttonTint
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L2a
            int r10 = com.google.android.material.C21539R.styleable.MaterialRadioButton_buttonTint
            android.content.res.ColorStateList r8 = com.google.android.material.resources.MaterialResources.getColorStateList(r8, r9, r10)
            r7.setButtonTintList(r8)
        L2a:
            int r8 = com.google.android.material.C21539R.styleable.MaterialRadioButton_useMaterialThemeColors
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f98036f = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.radiobutton.MaterialRadioButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f98036f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }
}
