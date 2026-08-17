package p019B5;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IAPPurchase.kt */
@StabilityInferred
/* renamed from: B5.d */
/* loaded from: classes8.dex */
public final class C0066d implements InterfaceC0072j {

    /* renamed from: b */
    public static final int f189b = 8;

    /* renamed from: a */
    @NotNull
    private final C0067e f190a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0066d) && Intrinsics.areEqual(this.f190a, ((C0066d) obj).f190a)) {
            return true;
        }
        return false;
    }

    public C0066d(@NotNull C0067e purchase) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        this.f190a = purchase;
    }

    @NotNull
    /* renamed from: a */
    public final C0067e m73a() {
        return this.f190a;
    }

    public final int hashCode() {
        return this.f190a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "IAPPurchase(purchase=" + this.f190a + ")";
    }
}
