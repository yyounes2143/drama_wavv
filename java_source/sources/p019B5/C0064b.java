package p019B5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IAPConsumed.kt */
@StabilityInferred
/* renamed from: B5.b */
/* loaded from: classes8.dex */
public final class C0064b implements InterfaceC0070h {

    /* renamed from: b */
    public static final int f185b = 8;

    /* renamed from: a */
    @NotNull
    private final PurchaseDetailsWrapper f186a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0064b) && Intrinsics.areEqual(this.f186a, ((C0064b) obj).f186a)) {
            return true;
        }
        return false;
    }

    public C0064b(@NotNull PurchaseDetailsWrapper details) {
        Intrinsics.checkNotNullParameter(details, "details");
        this.f186a = details;
    }

    public final int hashCode() {
        return this.f186a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "IAPConsumed(details=" + this.f186a + ")";
    }
}
