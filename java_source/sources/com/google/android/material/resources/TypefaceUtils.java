package com.google.android.material.resources;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.math.MathUtils;

@RestrictTo
/* loaded from: classes7.dex */
public class TypefaceUtils {
    @Nullable
    public static Typeface maybeCopyWithFontWeightAdjustment(@NonNull Context context, @NonNull Typeface typeface) {
        return maybeCopyWithFontWeightAdjustment(context.getResources().getConfiguration(), typeface);
    }

    @Nullable
    public static Typeface maybeCopyWithFontWeightAdjustment(@NonNull Configuration configuration, @NonNull Typeface typeface) {
        int i10;
        int i11;
        int weight;
        int i12;
        Typeface create;
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        i10 = configuration.fontWeightAdjustment;
        if (i10 == Integer.MAX_VALUE) {
            return null;
        }
        i11 = configuration.fontWeightAdjustment;
        if (i11 == 0 || typeface == null) {
            return null;
        }
        weight = typeface.getWeight();
        i12 = configuration.fontWeightAdjustment;
        create = Typeface.create(typeface, MathUtils.m9922b(i12 + weight, 1, 1000), typeface.isItalic());
        return create;
    }
}
