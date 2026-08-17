package p019B5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: IAPPurchaseDetails.kt */
@StabilityInferred
/* renamed from: B5.e */
/* loaded from: classes8.dex */
public final class C0067e implements InterfaceC0073k {

    /* renamed from: c */
    public static final int f191c = 8;

    /* renamed from: a */
    @NotNull
    private final Product f192a;

    /* renamed from: b */
    @NotNull
    private final List<PurchaseDetailsWrapper> f193b;

    public C0067e(@NotNull Product product, @NotNull List<PurchaseDetailsWrapper> purchaseDetails) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(purchaseDetails, "purchaseDetails");
        this.f192a = product;
        this.f193b = purchaseDetails;
    }

    @NotNull
    /* renamed from: a */
    public final Product m74a() {
        return this.f192a;
    }

    @NotNull
    /* renamed from: b */
    public final List<PurchaseDetailsWrapper> m75b() {
        return this.f193b;
    }
}
