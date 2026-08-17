package p101I3;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2242b;

/* compiled from: ForyouUgcFeedUiModels.kt */
@StabilityInferred
/* renamed from: I3.b */
/* loaded from: classes4.dex */
public final class C0617b {

    /* renamed from: b */
    public static final int f1709b = 8;

    /* renamed from: a */
    @NotNull
    private final List<C2242b> f1710a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0617b) && Intrinsics.areEqual(this.f1710a, ((C0617b) obj).f1710a)) {
            return true;
        }
        return false;
    }

    public C0617b(@NotNull List<C2242b> banners) {
        Intrinsics.checkNotNullParameter(banners, "banners");
        this.f1710a = banners;
    }

    @NotNull
    /* renamed from: a */
    public final List<C2242b> m1097a() {
        return this.f1710a;
    }

    public final int hashCode() {
        return this.f1710a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("ForyouUgcOperationBannerUiModel(banners=", ")", this.f1710a);
    }
}
