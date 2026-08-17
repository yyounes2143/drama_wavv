package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.BlendModeUtils;
import p049E.C0236a;

/* loaded from: classes6.dex */
public final class PaintCompat {

    /* renamed from: a */
    public static final /* synthetic */ int f26740a = 0;

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static void m9843a(C0236a c0236a, Object obj) {
            c0236a.setBlendMode((BlendMode) obj);
        }
    }

    static {
        new ThreadLocal();
    }

    /* renamed from: a */
    public static void m9842a(@NonNull C0236a c0236a, @Nullable BlendModeCompat blendModeCompat) {
        PorterDuffXfermode porterDuffXfermode = null;
        Object obj = null;
        if (Build.VERSION.SDK_INT >= 29) {
            if (blendModeCompat != null) {
                obj = BlendModeUtils.Api29Impl.m9831a(blendModeCompat);
            }
            Api29Impl.m9843a(c0236a, obj);
        } else {
            if (blendModeCompat != null) {
                PorterDuff.Mode m9830a = BlendModeUtils.m9830a(blendModeCompat);
                if (m9830a != null) {
                    porterDuffXfermode = new PorterDuffXfermode(m9830a);
                }
                c0236a.setXfermode(porterDuffXfermode);
                return;
            }
            c0236a.setXfermode(null);
        }
    }
}
