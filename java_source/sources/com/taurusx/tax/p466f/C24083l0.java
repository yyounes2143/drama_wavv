package com.taurusx.tax.p466f;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;

/* renamed from: com.taurusx.tax.f.l0 */
/* loaded from: classes2.dex */
public class C24083l0 {

    /* renamed from: com.taurusx.tax.f.l0$z */
    /* loaded from: classes2.dex */
    public class z implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: w */
        public final /* synthetic */ Runnable f110110w;

        /* renamed from: z */
        public final /* synthetic */ View f110111z;

        public z(View view, Runnable runnable) {
            this.f110111z = view;
            this.f110110w = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f110111z.isShown()) {
                this.f110111z.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.f110110w.run();
            }
        }
    }

    /* renamed from: z */
    public static void m44317z(View view, Runnable runnable) {
        if (view == null || runnable == null) {
            return;
        }
        if (view.isShown()) {
            runnable.run();
        } else {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new z(view, runnable));
        }
    }

    /* renamed from: z */
    public static Boolean m44316z(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int width = (view.getWidth() / 2) + iArr[0];
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            if (windowManager != null) {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                if (width < displayMetrics.widthPixels / 2) {
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
