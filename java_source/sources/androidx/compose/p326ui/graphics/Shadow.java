package androidx.compose.p326ui.graphics;

import androidx.compose.animation.C2790b;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.dramawave.shared.p448ui.shimmer.Shimmer;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Shadow.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/Shadow;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Shadow {

    /* renamed from: d */
    @NotNull
    public static final Companion f20238d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final Shadow f20239e = new Shadow();

    /* renamed from: a */
    public final long f20240a;

    /* renamed from: b */
    public final long f20241b;

    /* renamed from: c */
    public final float f20242c;

    /* compiled from: Shadow.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/graphics/Shadow$Companion;", "", "()V", "None", "Landroidx/compose/ui/graphics/Shadow;", "getNone$annotations", "getNone", "()Landroidx/compose/ui/graphics/Shadow;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getNone$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Shadow getNone() {
            return Shadow.f20239e;
        }
    }

    public Shadow(long j10, long j11, float f10) {
        this.f20240a = j10;
        this.f20241b = j11;
        this.f20242c = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) obj;
        if (Color.m7349d(this.f20240a, shadow.f20240a) && Offset.m7216c(this.f20241b, shadow.f20241b) && this.f20242c == shadow.f20242c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return Float.floatToIntBits(this.f20242c) + ((Offset.m7220g(this.f20241b) + (ULong.m51413a(this.f20240a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        C2858f.m4861d(this.f20240a, ", offset=", sb);
        sb.append((Object) Offset.m7224k(this.f20241b));
        sb.append(", blurRadius=");
        return C2790b.m4520b(sb, this.f20242c, ')');
    }

    public /* synthetic */ Shadow() {
        this(ColorKt.m7359d(Shimmer.f88220T), Offset.f20012b.m54164getZeroF1C5BW0(), 0.0f);
    }
}
