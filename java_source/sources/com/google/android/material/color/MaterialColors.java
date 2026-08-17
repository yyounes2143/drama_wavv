package com.google.android.material.color;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.C21539R;
import com.google.android.material.color.utilities.Blend;
import com.google.android.material.color.utilities.Hct;
import com.google.android.material.resources.MaterialAttributes;

/* loaded from: classes7.dex */
public class MaterialColors {
    public static final float ALPHA_DISABLED = 0.38f;
    public static final float ALPHA_DISABLED_LOW = 0.12f;
    public static final float ALPHA_FULL = 1.0f;
    public static final float ALPHA_LOW = 0.32f;
    public static final float ALPHA_MEDIUM = 0.54f;

    @ColorInt
    public static int getColor(@NonNull View view, @AttrRes int i10) {
        Context context = view.getContext();
        TypedValue resolveTypedValueOrThrow = MaterialAttributes.resolveTypedValueOrThrow(view, i10);
        int i11 = resolveTypedValueOrThrow.resourceId;
        if (i11 != 0) {
            return ContextCompat.getColor(context, i11);
        }
        return resolveTypedValueOrThrow.data;
    }

    @NonNull
    public static ColorRoles getColorRoles(@ColorInt int i10, boolean z10) {
        if (z10) {
            return new ColorRoles(m37588a(i10, 40), m37588a(i10, 100), m37588a(i10, 90), m37588a(i10, 10));
        }
        return new ColorRoles(m37588a(i10, 80), m37588a(i10, 20), m37588a(i10, 30), m37588a(i10, 90));
    }

    @ColorInt
    public static int layer(@NonNull View view, @AttrRes int i10, @AttrRes int i11) {
        return layer(view, i10, i11, 1.0f);
    }

    @ColorInt
    @RestrictTo
    public static int getSurfaceContainerFromSeed(@NonNull Context context, @ColorInt int i10) {
        int i11;
        if (MaterialAttributes.resolveBoolean(context, C21539R.attr.isLightTheme, true)) {
            i11 = 94;
        } else {
            i11 = 12;
        }
        Hct fromInt = Hct.fromInt(m37588a(i10, i11));
        fromInt.setChroma(6);
        return fromInt.toInt();
    }

    @ColorInt
    @RestrictTo
    public static int getSurfaceContainerHighFromSeed(@NonNull Context context, @ColorInt int i10) {
        int i11;
        if (MaterialAttributes.resolveBoolean(context, C21539R.attr.isLightTheme, true)) {
            i11 = 92;
        } else {
            i11 = 17;
        }
        Hct fromInt = Hct.fromInt(m37588a(i10, i11));
        fromInt.setChroma(6);
        return fromInt.toInt();
    }

    @ColorInt
    public static int harmonizeWithPrimary(@NonNull Context context, @ColorInt int i10) {
        return harmonize(i10, getColor(context, C21539R.attr.colorPrimary, MaterialColors.class.getCanonicalName()));
    }

    public static boolean isColorLight(@ColorInt int i10) {
        boolean z10;
        double pow;
        double pow2;
        double pow3;
        if (i10 != 0) {
            ThreadLocal<double[]> threadLocal = ColorUtils.f26732a;
            double[] dArr = threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int red = Color.red(i10);
            int green = Color.green(i10);
            int blue = Color.blue(i10);
            if (dArr.length == 3) {
                double d10 = red / 255.0d;
                if (d10 < 0.04045d) {
                    pow = d10 / 12.92d;
                } else {
                    pow = Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
                }
                double d11 = green / 255.0d;
                if (d11 < 0.04045d) {
                    pow2 = d11 / 12.92d;
                } else {
                    pow2 = Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
                }
                double d12 = blue / 255.0d;
                if (d12 < 0.04045d) {
                    pow3 = d12 / 12.92d;
                } else {
                    pow3 = Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
                }
                z10 = false;
                dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
                double d13 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
                dArr[1] = d13;
                dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
                if (d13 / 100.0d > 0.5d) {
                    return true;
                }
            } else {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
        } else {
            z10 = false;
        }
        return z10;
    }

    @ColorInt
    public static int layer(@NonNull View view, @AttrRes int i10, @AttrRes int i11, @FloatRange float f10) {
        return layer(getColor(view, i10), getColor(view, i11), f10);
    }

    @ColorInt
    /* renamed from: a */
    public static int m37588a(@ColorInt int i10, @IntRange int i11) {
        Hct fromInt = Hct.fromInt(i10);
        fromInt.setTone(i11);
        return fromInt.toInt();
    }

    @ColorInt
    public static int compositeARGBWithAlpha(@ColorInt int i10, @IntRange int i11) {
        return ColorUtils.m9836e(i10, (Color.alpha(i10) * i11) / 255);
    }

    @Nullable
    @ColorInt
    public static Integer getColorOrNull(@NonNull Context context, @AttrRes int i10) {
        int i11;
        TypedValue resolve = MaterialAttributes.resolve(context, i10);
        if (resolve != null) {
            int i12 = resolve.resourceId;
            if (i12 != 0) {
                i11 = ContextCompat.getColor(context, i12);
            } else {
                i11 = resolve.data;
            }
            return Integer.valueOf(i11);
        }
        return null;
    }

    @NonNull
    public static ColorStateList getColorStateList(@NonNull Context context, @AttrRes int i10, @NonNull ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        TypedValue resolve = MaterialAttributes.resolve(context, i10);
        if (resolve != null) {
            int i11 = resolve.resourceId;
            if (i11 != 0) {
                colorStateList2 = ContextCompat.getColorStateList(context, i11);
            } else {
                colorStateList2 = ColorStateList.valueOf(resolve.data);
            }
        } else {
            colorStateList2 = null;
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        return colorStateList;
    }

    @Nullable
    public static ColorStateList getColorStateListOrNull(@NonNull Context context, @AttrRes int i10) {
        TypedValue resolve = MaterialAttributes.resolve(context, i10);
        if (resolve == null) {
            return null;
        }
        int i11 = resolve.resourceId;
        if (i11 != 0) {
            return ContextCompat.getColorStateList(context, i11);
        }
        int i12 = resolve.data;
        if (i12 == 0) {
            return null;
        }
        return ColorStateList.valueOf(i12);
    }

    @ColorInt
    public static int harmonize(@ColorInt int i10, @ColorInt int i11) {
        return Blend.harmonize(i10, i11);
    }

    @ColorInt
    public static int layer(@ColorInt int i10, @ColorInt int i11, @FloatRange float f10) {
        return layer(i10, ColorUtils.m9836e(i11, Math.round(Color.alpha(i11) * f10)));
    }

    @ColorInt
    public static int getColor(Context context, @AttrRes int i10, String str) {
        TypedValue resolveTypedValueOrThrow = MaterialAttributes.resolveTypedValueOrThrow(context, i10, str);
        int i11 = resolveTypedValueOrThrow.resourceId;
        if (i11 != 0) {
            return ContextCompat.getColor(context, i11);
        }
        return resolveTypedValueOrThrow.data;
    }

    @ColorInt
    public static int layer(@ColorInt int i10, @ColorInt int i11) {
        return ColorUtils.m9834c(i11, i10);
    }

    @ColorInt
    public static int getColor(@NonNull View view, @AttrRes int i10, @ColorInt int i11) {
        return getColor(view.getContext(), i10, i11);
    }

    @ColorInt
    public static int getColor(@NonNull Context context, @AttrRes int i10, @ColorInt int i11) {
        Integer colorOrNull = getColorOrNull(context, i10);
        return colorOrNull != null ? colorOrNull.intValue() : i11;
    }

    @NonNull
    public static ColorRoles getColorRoles(@NonNull Context context, @ColorInt int i10) {
        return getColorRoles(i10, MaterialAttributes.resolveBoolean(context, C21539R.attr.isLightTheme, true));
    }
}
