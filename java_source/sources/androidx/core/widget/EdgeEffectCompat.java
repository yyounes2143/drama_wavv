package androidx.core.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes4.dex */
public final class EdgeEffectCompat {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api31Impl {
        /* renamed from: a */
        public static EdgeEffect m10453a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        private Api31Impl() {
        }

        /* renamed from: b */
        public static float m10454b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* renamed from: c */
        public static float m10455c(EdgeEffect edgeEffect, float f10, float f11) {
            try {
                return edgeEffect.onPullDistance(f10, f11);
            } catch (Throwable unused) {
                edgeEffect.onPull(f10, f11);
                return 0.0f;
            }
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        /* renamed from: a */
        public static void m10452a(EdgeEffect edgeEffect, float f10, float f11) {
            edgeEffect.onPull(f10, f11);
        }
    }

    /* renamed from: a */
    public static float m10450a(@NonNull EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.m10454b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: b */
    public static float m10451b(@NonNull EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.m10455c(edgeEffect, f10, f11);
        }
        Api21Impl.m10452a(edgeEffect, f10, f11);
        return f10;
    }
}
