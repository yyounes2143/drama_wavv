package p019B5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: IAPPurchaseQuery.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nIAPPurchaseQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPPurchaseQuery.kt\ncom/dramawave/shared/iap/data/IAPPurchaseQuery\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n774#2:25\n865#2,2:26\n1563#2:28\n1634#2,3:29\n1761#2,3:32\n*S KotlinDebug\n*F\n+ 1 IAPPurchaseQuery.kt\ncom/dramawave/shared/iap/data/IAPPurchaseQuery\n*L\n16#1:25\n16#1:26,2\n19#1:28\n19#1:29,3\n19#1:32,3\n*E\n"})
/* renamed from: B5.f */
/* loaded from: classes8.dex */
public final class C0068f implements InterfaceC0074l {

    /* renamed from: c */
    public static final int f194c = 8;

    /* renamed from: a */
    @NotNull
    private final EnumC0033g f195a;

    /* renamed from: b */
    @NotNull
    private final List<PurchaseDetailsWrapper> f196b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0068f)) {
            return false;
        }
        C0068f c0068f = (C0068f) obj;
        if (this.f195a == c0068f.f195a && Intrinsics.areEqual(this.f196b, c0068f.f196b)) {
            return true;
        }
        return false;
    }

    public C0068f(@NotNull EnumC0033g productType, @NotNull ArrayList details) {
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(details, "details");
        this.f195a = productType;
        this.f196b = details;
    }

    @NotNull
    /* renamed from: a */
    public final List<PurchaseDetailsWrapper> m76a() {
        return this.f196b;
    }

    public final int hashCode() {
        return this.f196b.hashCode() + (this.f195a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "IAPPurchaseQuery(productType=" + this.f195a + ", details=" + this.f196b + ")";
    }
}
