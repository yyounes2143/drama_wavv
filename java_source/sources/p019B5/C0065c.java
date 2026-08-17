package p019B5;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.C0030d;

/* compiled from: IAPProductDetailsList.kt */
@StabilityInferred
/* renamed from: B5.c */
/* loaded from: classes8.dex */
public final class C0065c implements InterfaceC0071i {

    /* renamed from: b */
    public static final int f187b = 8;

    /* renamed from: a */
    @NotNull
    private final List<C0030d> f188a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0065c) && Intrinsics.areEqual(this.f188a, ((C0065c) obj).f188a)) {
            return true;
        }
        return false;
    }

    public C0065c(@NotNull List<C0030d> details) {
        Intrinsics.checkNotNullParameter(details, "details");
        this.f188a = details;
    }

    @NotNull
    /* renamed from: a */
    public final List<C0030d> m72a() {
        return this.f188a;
    }

    public final int hashCode() {
        return this.f188a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("IAPProductDetailsList(details=", ")", this.f188a);
    }
}
