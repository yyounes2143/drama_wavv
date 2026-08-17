package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
class ViewUtilsApi23 extends ViewUtilsApi22 {

    /* renamed from: h */
    public static boolean f31284h = true;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12578a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    @SuppressLint({"NewApi"})
    /* renamed from: c */
    public void mo12567c(@NonNull View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo12567c(view, i10);
        } else if (f31284h) {
            try {
                Api29Impl.m12578a(view, i10);
            } catch (NoSuchMethodError unused) {
                f31284h = false;
            }
        }
    }
}
