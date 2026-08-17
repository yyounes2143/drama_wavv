package com.google.android.material.theme.overlay;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.ContextThemeWrapper;
import com.google.android.material.C21539R;

/* loaded from: classes3.dex */
public class MaterialThemeOverlay {

    /* renamed from: a */
    public static final int[] f98914a = {R.attr.theme, C21539R.attr.theme};

    /* renamed from: b */
    public static final int[] f98915b = {C21539R.attr.materialThemeOverlay};

    @NonNull
    public static Context wrap(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        boolean z10;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f98915b, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).f6975a == resourceId) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (resourceId != 0 && !z10) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f98914a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
            }
            return contextThemeWrapper;
        }
        return context;
    }
}
