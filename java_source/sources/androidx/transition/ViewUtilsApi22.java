package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
class ViewUtilsApi22 extends ViewUtilsApi21 {

    /* renamed from: g */
    public static boolean f31283g = true;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12577a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: g */
    public void mo12576g(@NonNull View view, int i10, int i11, int i12, int i13) {
        if (f31283g) {
            try {
                Api29Impl.m12577a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f31283g = false;
            }
        }
    }
}
