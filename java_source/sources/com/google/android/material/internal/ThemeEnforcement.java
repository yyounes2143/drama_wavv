package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.StyleableRes;
import androidx.appcompat.widget.TintTypedArray;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.material.C21539R;
import com.google.android.material.resources.MaterialAttributes;

@RestrictTo
/* loaded from: classes8.dex */
public final class ThemeEnforcement {

    /* renamed from: a */
    public static final int[] f97750a = {C21539R.attr.colorPrimary};

    /* renamed from: b */
    public static final int[] f97751b = {C21539R.attr.colorPrimaryVariant};

    /* renamed from: a */
    public static void m37719a(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.ThemeEnforcement, i10, i11);
        boolean z10 = obtainStyledAttributes.getBoolean(C21539R.styleable.ThemeEnforcement_enforceMaterialTheme, false);
        obtainStyledAttributes.recycle();
        if (z10) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(C21539R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                checkMaterialTheme(context);
            }
        }
        checkAppCompatTheme(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        if (r0.getResourceId(com.google.android.material.C21539R.styleable.ThemeEnforcement_android_textAppearance, -1) != (-1)) goto L18;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m37720b(@androidx.annotation.NonNull android.content.Context r5, android.util.AttributeSet r6, @androidx.annotation.NonNull @androidx.annotation.StyleableRes int[] r7, @androidx.annotation.AttrRes int r8, @androidx.annotation.StyleRes int r9, @androidx.annotation.Nullable @androidx.annotation.StyleableRes int... r10) {
        /*
            int[] r0 = com.google.android.material.C21539R.styleable.ThemeEnforcement
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r8, r9)
            int r1 = com.google.android.material.C21539R.styleable.ThemeEnforcement_enforceTextAppearance
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L13
            r0.recycle()
            return
        L13:
            r1 = 1
            r3 = -1
            if (r10 == 0) goto L37
            int r4 = r10.length
            if (r4 != 0) goto L1b
            goto L37
        L1b:
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r8, r9)
            int r6 = r10.length
            r7 = r2
        L21:
            if (r7 >= r6) goto L32
            r8 = r10[r7]
            int r8 = r5.getResourceId(r8, r3)
            if (r8 != r3) goto L2f
            r5.recycle()
            goto L40
        L2f:
            int r7 = r7 + 1
            goto L21
        L32:
            r5.recycle()
        L35:
            r2 = r1
            goto L40
        L37:
            int r5 = com.google.android.material.C21539R.styleable.ThemeEnforcement_android_textAppearance
            int r5 = r0.getResourceId(r5, r3)
            if (r5 == r3) goto L40
            goto L35
        L40:
            r0.recycle()
            if (r2 == 0) goto L46
            return
        L46:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.internal.ThemeEnforcement.m37720b(android.content.Context, android.util.AttributeSet, int[], int, int, int[]):void");
    }

    public static void checkAppCompatTheme(@NonNull Context context) {
        m37721c(context, f97750a, "Theme.AppCompat");
    }

    public static void checkMaterialTheme(@NonNull Context context) {
        m37721c(context, f97751b, "Theme.MaterialComponents");
    }

    public static boolean isAppCompatTheme(@NonNull Context context) {
        return m37722d(context, f97750a);
    }

    public static boolean isMaterial3Theme(@NonNull Context context) {
        return MaterialAttributes.resolveBoolean(context, C21539R.attr.isMaterial3Theme, false);
    }

    public static boolean isMaterialTheme(@NonNull Context context) {
        return m37722d(context, f97751b);
    }

    /* renamed from: c */
    public static void m37721c(@NonNull Context context, @NonNull int[] iArr, String str) {
        if (m37722d(context, iArr)) {
        } else {
            throw new IllegalArgumentException(C2899b.m4983a("The style on this component requires your app theme to be ", str, " (or a descendant)."));
        }
    }

    /* renamed from: d */
    public static boolean m37722d(@NonNull Context context, @NonNull int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (!obtainStyledAttributes.hasValue(i10)) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    @NonNull
    public static TypedArray obtainStyledAttributes(@NonNull Context context, AttributeSet attributeSet, @NonNull @StyleableRes int[] iArr, @AttrRes int i10, @StyleRes int i11, @StyleableRes int... iArr2) {
        m37719a(context, attributeSet, i10, i11);
        m37720b(context, attributeSet, iArr, i10, i11, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
    }

    public static TintTypedArray obtainTintedStyledAttributes(@NonNull Context context, AttributeSet attributeSet, @NonNull @StyleableRes int[] iArr, @AttrRes int i10, @StyleRes int i11, @StyleableRes int... iArr2) {
        m37719a(context, attributeSet, i10, i11);
        m37720b(context, attributeSet, iArr, i10, i11, iArr2);
        return new TintTypedArray(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }
}
