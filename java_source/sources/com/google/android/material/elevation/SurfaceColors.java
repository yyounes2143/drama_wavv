package com.google.android.material.elevation;

import android.content.Context;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;

/* loaded from: classes8.dex */
public enum SurfaceColors {
    SURFACE_0(C21539R.dimen.m3_sys_elevation_level0),
    SURFACE_1(C21539R.dimen.m3_sys_elevation_level1),
    SURFACE_2(C21539R.dimen.m3_sys_elevation_level2),
    SURFACE_3(C21539R.dimen.m3_sys_elevation_level3),
    SURFACE_4(C21539R.dimen.m3_sys_elevation_level4),
    SURFACE_5(C21539R.dimen.m3_sys_elevation_level5);


    /* renamed from: a */
    public final int f97358a;

    @ColorInt
    public static int getColorForElevation(@NonNull Context context, @Dimension float f10) {
        return new ElevationOverlayProvider(context).compositeOverlay(MaterialColors.getColor(context, C21539R.attr.colorSurface, 0), f10);
    }

    SurfaceColors(@DimenRes int i10) {
        this.f97358a = i10;
    }

    @ColorInt
    public int getColor(@NonNull Context context) {
        return getColorForElevation(context, context.getResources().getDimension(this.f97358a));
    }
}
