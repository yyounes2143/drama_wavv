package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Brush.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/SolidColor;", "Landroidx/compose/ui/graphics/Brush;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SolidColor extends Brush {

    /* renamed from: b */
    public final long f20259b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SolidColor)) {
            return false;
        }
        if (Color.m7349d(this.f20259b, ((SolidColor) obj).f20259b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.Brush
    /* renamed from: a */
    public final void mo7340a(float f10, long j10, @NotNull Paint paint) {
        paint.mo7289b(1.0f);
        long j11 = this.f20259b;
        if (f10 != 1.0f) {
            j11 = Color.m7348c(j11, Color.m7350e(j11) * f10);
        }
        paint.mo7290c(j11);
        if (paint.mo7293f() != null) {
            paint.mo7292e(null);
        }
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f20259b);
    }

    @NotNull
    public final String toString() {
        return "SolidColor(value=" + ((Object) Color.m7355j(this.f20259b)) + ')';
    }

    public SolidColor(long j10) {
        this.f20259b = j10;
    }
}
