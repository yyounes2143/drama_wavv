package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes8.dex */
public class ViewUtilsApi21 extends ViewUtilsApi19 {

    /* renamed from: d */
    public static boolean f31280d = true;

    /* renamed from: e */
    public static boolean f31281e = true;

    /* renamed from: f */
    public static boolean f31282f = true;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12573a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        @DoNotInline
        /* renamed from: b */
        public static void m12574b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        @DoNotInline
        /* renamed from: c */
        public static void m12575c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: d */
    public void mo12570d(@NonNull View view, @Nullable Matrix matrix) {
        if (f31280d) {
            try {
                Api29Impl.m12573a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f31280d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: e */
    public void mo12571e(@NonNull View view, @NonNull Matrix matrix) {
        if (f31281e) {
            try {
                Api29Impl.m12574b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f31281e = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: f */
    public void mo12572f(@NonNull View view, @NonNull Matrix matrix) {
        if (f31282f) {
            try {
                Api29Impl.m12575c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f31282f = false;
            }
        }
    }
}
