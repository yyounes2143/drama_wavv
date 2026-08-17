package p240U;

import androidx.annotation.RecentlyNonNull;
import com.android.billingclient.api.C5294a;
import java.util.AbstractCollection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: com.android.billingclient:billing-ktx@@8.3.0 */
/* renamed from: U.z */
/* loaded from: classes4.dex */
public final class C1662z {

    /* renamed from: a */
    @NotNull
    public final C5294a f4380a;

    /* renamed from: b */
    @NotNull
    public final AbstractCollection f4381b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1662z)) {
            return false;
        }
        C1662z c1662z = (C1662z) obj;
        if (Intrinsics.areEqual(this.f4380a, c1662z.f4380a) && Intrinsics.areEqual(this.f4381b, c1662z.f4381b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4381b.hashCode() + (this.f4380a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PurchasesResult(billingResult=" + this.f4380a + ", purchasesList=" + this.f4381b + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1662z(@RecentlyNonNull List purchasesList, @RecentlyNonNull C5294a billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchasesList, "purchasesList");
        this.f4380a = billingResult;
        this.f4381b = (AbstractCollection) purchasesList;
    }
}
