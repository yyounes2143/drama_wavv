package androidx.core.view;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes9.dex */
public final class PointerIconCompat {

    /* renamed from: a */
    public final PointerIcon f27016a;

    @RequiresApi
    /* loaded from: classes9.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static PointerIcon m10112a(Context context) {
            return PointerIcon.getSystemIcon(context, 1002);
        }
    }

    @NonNull
    /* renamed from: a */
    public static PointerIconCompat m10111a(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new PointerIconCompat(Api24Impl.m10112a(context));
        }
        return new PointerIconCompat(null);
    }

    public PointerIconCompat(PointerIcon pointerIcon) {
        this.f27016a = pointerIcon;
    }
}
