package p240U;

import androidx.annotation.RecentlyNonNull;
import com.android.billingclient.api.C5294a;
import java.util.AbstractCollection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: com.android.billingclient:billing-ktx@@8.3.0 */
/* renamed from: U.x */
/* loaded from: classes4.dex */
public final class C1658x {

    /* renamed from: a */
    @NotNull
    public final C5294a f4373a;

    /* renamed from: b */
    @Nullable
    public final AbstractCollection f4374b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1658x)) {
            return false;
        }
        C1658x c1658x = (C1658x) obj;
        if (Intrinsics.areEqual(this.f4373a, c1658x.f4373a) && Intrinsics.areEqual(this.f4374b, c1658x.f4374b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4373a.hashCode() * 31;
        AbstractCollection abstractCollection = this.f4374b;
        if (abstractCollection == null) {
            hashCode = 0;
        } else {
            hashCode = abstractCollection.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "ProductDetailsResult(billingResult=" + this.f4373a + ", productDetailsList=" + this.f4374b + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1658x(@Nullable List list, @RecentlyNonNull C5294a billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        this.f4373a = billingResult;
        this.f4374b = (AbstractCollection) list;
    }
}
