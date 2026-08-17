package com.google.android.material.color;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import com.google.android.material.C21539R;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class HarmonizedColors {
    @RequiresApi
    /* renamed from: a */
    public static HashMap m37587a(Context context, HarmonizedColorsOptions harmonizedColorsOptions) {
        TypedArray typedArray;
        TypedArray typedArray2;
        int type;
        HashMap hashMap = new HashMap();
        int color = MaterialColors.getColor(context, harmonizedColorsOptions.getColorAttributeToHarmonizeWith(), "HarmonizedColors");
        for (int i10 : harmonizedColorsOptions.getColorResourceIds()) {
            hashMap.put(Integer.valueOf(i10), Integer.valueOf(MaterialColors.harmonize(ContextCompat.getColor(context, i10), color)));
        }
        HarmonizedColorAttributes colorAttributes = harmonizedColorsOptions.getColorAttributes();
        if (colorAttributes != null) {
            int[] attributes = colorAttributes.getAttributes();
            if (attributes.length > 0) {
                int themeOverlay = colorAttributes.getThemeOverlay();
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributes);
                if (themeOverlay != 0) {
                    typedArray = new ContextThemeWrapper(context, themeOverlay).obtainStyledAttributes(attributes);
                } else {
                    typedArray = null;
                }
                if (typedArray != null) {
                    typedArray2 = typedArray;
                } else {
                    typedArray2 = obtainStyledAttributes;
                }
                for (int i11 = 0; i11 < obtainStyledAttributes.getIndexCount(); i11++) {
                    int resourceId = typedArray2.getResourceId(i11, 0);
                    if (resourceId != 0 && obtainStyledAttributes.hasValue(i11) && 28 <= (type = obtainStyledAttributes.getType(i11)) && type <= 31) {
                        hashMap.put(Integer.valueOf(resourceId), Integer.valueOf(MaterialColors.harmonize(obtainStyledAttributes.getColor(i11, 0), color)));
                    }
                }
                obtainStyledAttributes.recycle();
                if (typedArray != null) {
                    typedArray.recycle();
                }
            }
        }
        return hashMap;
    }

    @ChecksSdkIntAtLeast
    public static boolean isHarmonizedColorAvailable() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @NonNull
    public static void applyToContextIfAvailable(@NonNull Context context, @NonNull HarmonizedColorsOptions harmonizedColorsOptions) {
        int i10;
        if (!isHarmonizedColorAvailable()) {
            return;
        }
        HashMap m37587a = m37587a(context, harmonizedColorsOptions);
        HarmonizedColorAttributes harmonizedColorAttributes = harmonizedColorsOptions.f96963b;
        if (harmonizedColorAttributes != null && harmonizedColorAttributes.getThemeOverlay() != 0) {
            i10 = harmonizedColorAttributes.getThemeOverlay();
        } else {
            i10 = 0;
        }
        if (ResourcesLoaderUtils.m37589a(context, m37587a) && i10 != 0) {
            ThemeUtils.applyThemeOverlay(context, i10);
        }
    }

    @NonNull
    public static Context wrapContextIfAvailable(@NonNull Context context, @NonNull HarmonizedColorsOptions harmonizedColorsOptions) {
        if (!isHarmonizedColorAvailable()) {
            return context;
        }
        HashMap m37587a = m37587a(context, harmonizedColorsOptions);
        int i10 = C21539R.style.ThemeOverlay_Material3_HarmonizedColors_Empty;
        HarmonizedColorAttributes harmonizedColorAttributes = harmonizedColorsOptions.f96963b;
        if (harmonizedColorAttributes != null && harmonizedColorAttributes.getThemeOverlay() != 0) {
            i10 = harmonizedColorAttributes.getThemeOverlay();
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        contextThemeWrapper.applyOverrideConfiguration(new Configuration());
        if (ResourcesLoaderUtils.m37589a(contextThemeWrapper, m37587a)) {
            return contextThemeWrapper;
        }
        return context;
    }
}
