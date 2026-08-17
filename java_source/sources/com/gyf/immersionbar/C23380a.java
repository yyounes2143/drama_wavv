package com.gyf.immersionbar;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.dramawave.app.R;

/* compiled from: BarConfig.java */
/* renamed from: com.gyf.immersionbar.a */
/* loaded from: classes7.dex */
public final class C23380a {

    /* renamed from: a */
    public final int f105756a;

    /* renamed from: b */
    public final boolean f105757b;

    /* renamed from: c */
    public final int f105758c;

    /* renamed from: d */
    public final int f105759d;

    /* renamed from: e */
    public final boolean f105760e;

    /* renamed from: f */
    public final float f105761f;

    /* renamed from: a */
    public static int m39907a(ContextWrapper contextWrapper, String str) {
        float f10;
        try {
            int identifier = Resources.getSystem().getIdentifier(str, "dimen", "android");
            if (identifier > 0) {
                int dimensionPixelSize = contextWrapper.getResources().getDimensionPixelSize(identifier);
                int dimensionPixelSize2 = Resources.getSystem().getDimensionPixelSize(identifier);
                if (dimensionPixelSize2 >= dimensionPixelSize && (Build.VERSION.SDK_INT < 29 || str.equals("status_bar_height"))) {
                    return dimensionPixelSize2;
                }
                float f11 = (dimensionPixelSize * Resources.getSystem().getDisplayMetrics().density) / contextWrapper.getResources().getDisplayMetrics().density;
                if (f11 >= 0.0f) {
                    f10 = f11 + 0.5f;
                } else {
                    f10 = f11 - 0.5f;
                }
                return (int) f10;
            }
        } catch (Resources.NotFoundException unused) {
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0068, code lost:
    
        if (android.provider.Settings.Global.getInt(r2, "navigation_bar_gesture_hint", 1) == 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006a, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006d, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x006c, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0079, code lost:
    
        if (r3 != 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0090, code lost:
    
        if (r3 != 3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x009f, code lost:
    
        if (r3 != 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b3, code lost:
    
        if (android.provider.Settings.Global.getInt(r2, "hide_gesture_line", -1) != 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ca, code lost:
    
        if (r3 != 1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @android.annotation.TargetApi(14)
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m39908b(android.app.Activity r8) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gyf.immersionbar.C23380a.m39908b(android.app.Activity):boolean");
    }

    /* renamed from: c */
    public final boolean m39909c() {
        if (this.f105761f < 600.0f && !this.f105760e) {
            return false;
        }
        return true;
    }

    public C23380a(Activity activity) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        String str;
        if (activity.getResources().getConfiguration().orientation == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f105760e = z10;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        float f10 = displayMetrics.widthPixels;
        float f11 = displayMetrics.density;
        this.f105761f = Math.min(f10 / f11, displayMetrics.heightPixels / f11);
        this.f105756a = m39907a(activity, "status_bar_height");
        View findViewById = activity.getWindow().findViewById(R.id.action_bar_container);
        if (findViewById != null) {
            i10 = findViewById.getMeasuredHeight();
        } else {
            i10 = 0;
        }
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            activity.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true);
            TypedValue.complexToDimensionPixelSize(typedValue.data, activity.getResources().getDisplayMetrics());
        }
        if (m39908b(activity)) {
            if (activity.getResources().getConfiguration().orientation == 1) {
                str = "navigation_bar_height";
            } else {
                str = "navigation_bar_height_landscape";
            }
            i11 = m39907a(activity, str);
        } else {
            i11 = 0;
        }
        this.f105758c = i11;
        if (m39908b(activity)) {
            i12 = m39907a(activity, "navigation_bar_width");
        } else {
            i12 = 0;
        }
        this.f105759d = i12;
        this.f105757b = i11 > 0;
    }
}
