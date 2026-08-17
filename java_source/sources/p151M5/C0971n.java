package p151M5;

import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExchangeCoinSuccessEvent.kt */
/* renamed from: M5.n */
/* loaded from: classes5.dex */
public final class C0971n {

    /* renamed from: a */
    @NotNull
    private final ExchangeCoinsResponse f2619a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0971n) && Intrinsics.areEqual(this.f2619a, ((C0971n) obj).f2619a)) {
            return true;
        }
        return false;
    }

    public C0971n(@NotNull ExchangeCoinsResponse data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f2619a = data;
    }

    @NotNull
    /* renamed from: a */
    public final ExchangeCoinsResponse m1430a() {
        return this.f2619a;
    }

    public final int hashCode() {
        return this.f2619a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ExchangeCoinSuccessEvent(data=" + this.f2619a + ")";
    }
}
