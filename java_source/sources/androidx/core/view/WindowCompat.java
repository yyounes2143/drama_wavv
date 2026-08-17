package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes7.dex */
public final class WindowCompat {

    /* loaded from: classes7.dex */
    public static class Api16Impl {
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api28Impl {
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static void m10234a(@NonNull Window window, boolean z10) {
            int i10;
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z10) {
                i10 = systemUiVisibility & (-257);
            } else {
                i10 = systemUiVisibility | 256;
            }
            decorView.setSystemUiVisibility(i10);
            window.setDecorFitsSystemWindows(z10);
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api35Impl {
        /* renamed from: a */
        public static void m10235a(@NonNull Window window, boolean z10) {
            window.setDecorFitsSystemWindows(z10);
        }
    }

    /* renamed from: a */
    public static void m10233a(@NonNull Window window, boolean z10) {
        int i10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            Api35Impl.m10235a(window, z10);
            return;
        }
        if (i11 >= 30) {
            Api30Impl.m10234a(window, z10);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z10) {
            i10 = systemUiVisibility & (-1793);
        } else {
            i10 = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i10);
    }
}
