package com.google.android.material.ripple;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.StateSet;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;

@RestrictTo
/* loaded from: classes4.dex */
public class RippleUtils {

    @ChecksSdkIntAtLeast
    public static final boolean USE_FRAMEWORK_RIPPLE = true;

    /* renamed from: a */
    public static final int[] f98055a = {R.attr.state_pressed};

    /* renamed from: b */
    public static final int[] f98056b = {R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: c */
    public static final int[] f98057c = {R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f98058d = {R.attr.state_hovered};

    /* renamed from: e */
    public static final int[] f98059e = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: f */
    public static final int[] f98060f = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: g */
    public static final int[] f98061g = {R.attr.state_selected, R.attr.state_focused};

    /* renamed from: h */
    public static final int[] f98062h = {R.attr.state_selected, R.attr.state_hovered};

    /* renamed from: i */
    public static final int[] f98063i = {R.attr.state_selected};

    /* renamed from: j */
    public static final int[] f98064j = {R.attr.state_enabled, R.attr.state_pressed};

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class RippleUtilsLollipop {
        @DoNotInline
        /* renamed from: b */
        private static Drawable m37778b(@NonNull Context context, @Px int i10) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setShape(1);
            return new RippleDrawable(MaterialColors.getColorStateList(context, C21539R.attr.colorControlHighlight, ColorStateList.valueOf(0)), null, new InsetDrawable((Drawable) gradientDrawable, i10, i10, i10, i10));
        }

        /* renamed from: a */
        public static /* synthetic */ Drawable m37777a(int i10, Context context) {
            return m37778b(context, i10);
        }
    }

    @NonNull
    public static ColorStateList sanitizeRippleDrawableColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                Color.alpha(colorStateList.getColorForState(f98064j, 0));
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    public static boolean shouldDrawRippleCompat(@NonNull int[] iArr) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z10 = true;
            } else if (i10 == 16842908 || i10 == 16842919 || i10 == 16843623) {
                z11 = true;
            }
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    @ColorInt
    /* renamed from: a */
    public static int m37776a(@Nullable ColorStateList colorStateList, int[] iArr) {
        int i10;
        if (colorStateList != null) {
            i10 = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        } else {
            i10 = 0;
        }
        if (USE_FRAMEWORK_RIPPLE) {
            return ColorUtils.m9836e(i10, Math.min(Color.alpha(i10) * 2, 255));
        }
        return i10;
    }

    @NonNull
    public static ColorStateList convertToRippleDrawableColor(@Nullable ColorStateList colorStateList) {
        boolean z10 = USE_FRAMEWORK_RIPPLE;
        int[] iArr = f98055a;
        int[] iArr2 = f98057c;
        int[] iArr3 = f98059e;
        int[] iArr4 = f98063i;
        if (z10) {
            return new ColorStateList(new int[][]{iArr4, iArr2, StateSet.NOTHING}, new int[]{m37776a(colorStateList, iArr3), m37776a(colorStateList, iArr2), m37776a(colorStateList, iArr)});
        }
        int[] iArr5 = f98060f;
        int[] iArr6 = f98061g;
        int[] iArr7 = f98062h;
        int[] iArr8 = f98056b;
        int[] iArr9 = f98058d;
        return new ColorStateList(new int[][]{iArr3, iArr5, iArr6, iArr7, iArr4, iArr, iArr8, iArr2, iArr9, StateSet.NOTHING}, new int[]{m37776a(colorStateList, iArr3), m37776a(colorStateList, iArr5), m37776a(colorStateList, iArr6), m37776a(colorStateList, iArr7), 0, m37776a(colorStateList, iArr), m37776a(colorStateList, iArr8), m37776a(colorStateList, iArr2), m37776a(colorStateList, iArr9), 0});
    }

    @NonNull
    @RequiresApi
    public static Drawable createOvalRippleLollipop(@NonNull Context context, @Px int i10) {
        return RippleUtilsLollipop.m37777a(i10, context);
    }
}
