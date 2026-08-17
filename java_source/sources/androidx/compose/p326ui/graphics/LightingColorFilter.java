package androidx.compose.p326ui.graphics;

import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorFilter.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/LightingColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LightingColorFilter extends ColorFilter {

    /* renamed from: c */
    public final long f20170c;

    /* renamed from: d */
    public final long f20171d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LightingColorFilter)) {
            return false;
        }
        LightingColorFilter lightingColorFilter = (LightingColorFilter) obj;
        if (Color.m7349d(this.f20170c, lightingColorFilter.f20170c) && Color.m7349d(this.f20171d, lightingColorFilter.f20171d)) {
            return true;
        }
        return false;
    }

    public LightingColorFilter(long j10, long j11) {
        super(new android.graphics.LightingColorFilter(ColorKt.m7365j(j10), ColorKt.m7365j(j11)));
        this.f20170c = j10;
        this.f20171d = j11;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f20171d) + (ULong.m51413a(this.f20170c) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LightingColorFilter(multiply=");
        C2858f.m4861d(this.f20170c, ", add=", sb);
        sb.append((Object) Color.m7355j(this.f20171d));
        sb.append(')');
        return sb.toString();
    }
}
