package androidx.window.layout;

import android.graphics.Rect;
import androidx.annotation.RestrictTo;
import androidx.compose.animation.C2790b;
import androidx.window.core.Bounds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowMetrics.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/WindowMetrics;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class WindowMetrics {

    /* renamed from: a */
    @NotNull
    public final Bounds f31976a;

    /* renamed from: b */
    public final float f31977b;

    public WindowMetrics(@NotNull Bounds _bounds, float f10) {
        Intrinsics.checkNotNullParameter(_bounds, "_bounds");
        this.f31976a = _bounds;
        this.f31977b = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(WindowMetrics.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        WindowMetrics windowMetrics = (WindowMetrics) obj;
        if (Intrinsics.areEqual(this.f31976a, windowMetrics.f31976a) && this.f31977b == windowMetrics.f31977b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f31977b) + (this.f31976a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.f31976a);
        sb.append(", density=");
        return C2790b.m4520b(sb, this.f31977b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo
    public WindowMetrics(@NotNull Rect bounds, float f10) {
        this(new Bounds(bounds), f10);
        Intrinsics.checkNotNullParameter(bounds, "bounds");
    }
}
