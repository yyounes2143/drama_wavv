package androidx.compose.material3;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ripple.kt */
@Immutable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/RippleConfiguration;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class RippleConfiguration {

    /* renamed from: a */
    public final long f16740a = Color.f20106b.m54245getUnspecified0d7_KjU();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RippleConfiguration)) {
            return false;
        }
        if (Color.m7349d(this.f16740a, ((RippleConfiguration) obj).f16740a) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f16740a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) Color.m7355j(this.f16740a)) + ", rippleAlpha=null)";
    }
}
