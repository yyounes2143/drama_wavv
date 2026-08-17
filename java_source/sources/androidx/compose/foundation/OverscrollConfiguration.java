package androidx.compose.foundation;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.Stable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OverscrollConfiguration.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/OverscrollConfiguration;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@InterfaceC0082d
@ExperimentalFoundationApi
/* loaded from: classes6.dex */
public final class OverscrollConfiguration {

    /* renamed from: a */
    public final long f9777a;

    /* renamed from: b */
    @NotNull
    public final PaddingValuesImpl f9778b;

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
        if (!Intrinsics.areEqual(OverscrollConfiguration.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        OverscrollConfiguration overscrollConfiguration = (OverscrollConfiguration) obj;
        if (Color.m7349d(this.f9777a, overscrollConfiguration.f9777a) && Intrinsics.areEqual(this.f9778b, overscrollConfiguration.f9778b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return this.f9778b.hashCode() + (ULong.m51413a(this.f9777a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        C2858f.m4861d(this.f9777a, ", drawPadding=", sb);
        sb.append(this.f9778b);
        sb.append(')');
        return sb.toString();
    }

    public OverscrollConfiguration() {
        long m7359d = ColorKt.m7359d(4284900966L);
        PaddingValuesImpl m5121a = PaddingKt.m5121a(3, 0.0f, 0.0f);
        this.f9777a = m7359d;
        this.f9778b = m5121a;
    }
}
