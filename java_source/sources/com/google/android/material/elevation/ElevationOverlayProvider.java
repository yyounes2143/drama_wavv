package com.google.android.material.elevation;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialAttributes;

/* loaded from: classes5.dex */
public class ElevationOverlayProvider {

    /* renamed from: f */
    public static final int f97351f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a */
    public final boolean f97352a;

    /* renamed from: b */
    public final int f97353b;

    /* renamed from: c */
    public final int f97354c;

    /* renamed from: d */
    public final int f97355d;

    /* renamed from: e */
    public final float f97356e;

    public ElevationOverlayProvider(@NonNull Context context) {
        this(MaterialAttributes.resolveBoolean(context, C21539R.attr.elevationOverlayEnabled, false), MaterialColors.getColor(context, C21539R.attr.elevationOverlayColor, 0), MaterialColors.getColor(context, C21539R.attr.elevationOverlayAccentColor, 0), MaterialColors.getColor(context, C21539R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    @ColorInt
    public int compositeOverlay(@ColorInt int i10, float f10, @NonNull View view) {
        return compositeOverlay(i10, getParentAbsoluteElevation(view) + f10);
    }

    @ColorInt
    public int compositeOverlayIfNeeded(@ColorInt int i10, float f10, @NonNull View view) {
        return compositeOverlayIfNeeded(i10, getParentAbsoluteElevation(view) + f10);
    }

    @ColorInt
    public int compositeOverlayWithThemeSurfaceColorIfNeeded(float f10, @NonNull View view) {
        return compositeOverlayWithThemeSurfaceColorIfNeeded(getParentAbsoluteElevation(view) + f10);
    }

    public float calculateOverlayAlphaFraction(float f10) {
        if (this.f97356e <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    @ColorInt
    public int getThemeElevationOverlayColor() {
        return this.f97353b;
    }

    @ColorInt
    public int getThemeSurfaceColor() {
        return this.f97355d;
    }

    public boolean isThemeElevationOverlayEnabled() {
        return this.f97352a;
    }

    public int calculateOverlayAlpha(float f10) {
        return Math.round(calculateOverlayAlphaFraction(f10) * 255.0f);
    }

    @ColorInt
    public int compositeOverlay(@ColorInt int i10, float f10) {
        int i11;
        float calculateOverlayAlphaFraction = calculateOverlayAlphaFraction(f10);
        int alpha = Color.alpha(i10);
        int layer = MaterialColors.layer(ColorUtils.m9836e(i10, 255), this.f97353b, calculateOverlayAlphaFraction);
        if (calculateOverlayAlphaFraction > 0.0f && (i11 = this.f97354c) != 0) {
            layer = MaterialColors.layer(layer, ColorUtils.m9836e(i11, f97351f));
        }
        return ColorUtils.m9836e(layer, alpha);
    }

    @ColorInt
    public int compositeOverlayIfNeeded(@ColorInt int i10, float f10) {
        return (this.f97352a && ColorUtils.m9836e(i10, 255) == this.f97355d) ? compositeOverlay(i10, f10) : i10;
    }

    @ColorInt
    public int compositeOverlayWithThemeSurfaceColorIfNeeded(float f10) {
        return compositeOverlayIfNeeded(this.f97355d, f10);
    }

    public float getParentAbsoluteElevation(@NonNull View view) {
        return ViewUtils.getParentAbsoluteElevation(view);
    }

    public ElevationOverlayProvider(boolean z10, @ColorInt int i10, @ColorInt int i11, @ColorInt int i12, float f10) {
        this.f97352a = z10;
        this.f97353b = i10;
        this.f97354c = i11;
        this.f97355d = i12;
        this.f97356e = f10;
    }
}
