package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.ViewUtils;

/* loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {

    /* renamed from: a0 */
    public static final int f98581a0 = C21539R.style.Widget_MaterialComponents_CompoundButton_Switch;

    /* renamed from: b0 */
    public static final int[][] f98582b0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: T */
    @NonNull
    public final ElevationOverlayProvider f98583T;

    /* renamed from: U */
    @Nullable
    public ColorStateList f98584U;

    /* renamed from: V */
    @Nullable
    public ColorStateList f98585V;

    /* renamed from: W */
    public boolean f98586W;

    public SwitchMaterial(@NonNull Context context) {
        this(context, null);
    }

    public SwitchMaterial(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.switchStyle);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f98584U == null) {
            int color = MaterialColors.getColor(this, C21539R.attr.colorSurface);
            int color2 = MaterialColors.getColor(this, C21539R.attr.colorControlActivated);
            float dimension = getResources().getDimension(C21539R.dimen.mtrl_switch_thumb_elevation);
            ElevationOverlayProvider elevationOverlayProvider = this.f98583T;
            if (elevationOverlayProvider.isThemeElevationOverlayEnabled()) {
                dimension += ViewUtils.getParentAbsoluteElevation(this);
            }
            int compositeOverlayIfNeeded = elevationOverlayProvider.compositeOverlayIfNeeded(color, dimension);
            this.f98584U = new ColorStateList(f98582b0, new int[]{MaterialColors.layer(color, color2, 1.0f), compositeOverlayIfNeeded, MaterialColors.layer(color, color2, 0.38f), compositeOverlayIfNeeded});
        }
        return this.f98584U;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f98585V == null) {
            int color = MaterialColors.getColor(this, C21539R.attr.colorSurface);
            int color2 = MaterialColors.getColor(this, C21539R.attr.colorControlActivated);
            int color3 = MaterialColors.getColor(this, C21539R.attr.colorOnSurface);
            this.f98585V = new ColorStateList(f98582b0, new int[]{MaterialColors.layer(color, color2, 0.54f), MaterialColors.layer(color, color3, 0.32f), MaterialColors.layer(color, color2, 0.12f), MaterialColors.layer(color, color3, 0.12f)});
        }
        return this.f98585V;
    }

    public boolean isUseMaterialThemeColors() {
        return this.f98586W;
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f98586W = z10;
        if (z10) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SwitchMaterial(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.Nullable android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.switchmaterial.SwitchMaterial.f98581a0
            android.content.Context r7 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            android.content.Context r0 = r6.getContext()
            com.google.android.material.elevation.ElevationOverlayProvider r7 = new com.google.android.material.elevation.ElevationOverlayProvider
            r7.<init>(r0)
            r6.f98583T = r7
            int[] r2 = com.google.android.material.C21539R.styleable.SwitchMaterial
            r7 = 0
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r9 = com.google.android.material.C21539R.styleable.SwitchMaterial_useMaterialThemeColors
            boolean r7 = r8.getBoolean(r9, r7)
            r6.f98586W = r7
            r8.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.switchmaterial.SwitchMaterial.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f98586W && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f98586W && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }
}
