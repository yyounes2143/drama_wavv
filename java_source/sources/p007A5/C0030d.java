package p007A5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PairProductAndDetails.kt */
@StabilityInferred
/* renamed from: A5.d */
/* loaded from: classes8.dex */
public final class C0030d {

    /* renamed from: c */
    public static final int f114c = 8;

    /* renamed from: a */
    @NotNull
    private final Product f115a;

    /* renamed from: b */
    @NotNull
    private final ProductDetailsWrapper f116b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0030d)) {
            return false;
        }
        C0030d c0030d = (C0030d) obj;
        if (Intrinsics.areEqual(this.f115a, c0030d.f115a) && Intrinsics.areEqual(this.f116b, c0030d.f116b)) {
            return true;
        }
        return false;
    }

    public C0030d(@NotNull Product product, @NotNull ProductDetailsWrapper details) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(details, "details");
        this.f115a = product;
        this.f116b = details;
    }

    /* renamed from: a */
    public static C0030d m43a(C0030d c0030d, Product product) {
        ProductDetailsWrapper details = c0030d.f116b;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(details, "details");
        return new C0030d(product, details);
    }

    @NotNull
    /* renamed from: b */
    public final ProductDetailsWrapper m44b() {
        return this.f116b;
    }

    @NotNull
    /* renamed from: c */
    public final Product m45c() {
        return this.f115a;
    }

    public final int hashCode() {
        return this.f116b.hashCode() + (this.f115a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PairProductAndDetails(product=" + this.f115a + ", details=" + this.f116b + ")";
    }
}
