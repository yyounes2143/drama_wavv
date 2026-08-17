package androidx.transition;

import android.os.Build;
import android.view.ViewGroup;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
class ViewGroupUtils {

    /* renamed from: a */
    public static boolean f31271a = true;

    /* renamed from: b */
    public static Method f31272b;

    /* renamed from: c */
    public static boolean f31273c;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m12560a(ViewGroup viewGroup, int i10) {
            return viewGroup.getChildDrawingOrder(i10);
        }

        @DoNotInline
        /* renamed from: b */
        public static void m12561b(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    /* renamed from: a */
    public static void m12559a(@NonNull ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m12561b(viewGroup, z10);
        } else if (f31271a) {
            try {
                Api29Impl.m12561b(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f31271a = false;
            }
        }
    }
}
