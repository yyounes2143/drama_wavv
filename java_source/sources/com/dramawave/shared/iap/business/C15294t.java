package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: ProductListManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeProductPreloadResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1120:1\n295#2,2:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeProductPreloadResult\n*L\n915#1:1121,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.t */
/* loaded from: classes7.dex */
public final class C15294t {

    /* renamed from: c */
    public static final int f77623c = 8;

    /* renamed from: a */
    @NotNull
    private final List<ProductModel> f77624a;

    /* renamed from: b */
    @NotNull
    private final List<ProductModel> f77625b;

    public C15294t() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15294t)) {
            return false;
        }
        C15294t c15294t = (C15294t) obj;
        if (Intrinsics.areEqual(this.f77624a, c15294t.f77624a) && Intrinsics.areEqual(this.f77625b, c15294t.f77625b)) {
            return true;
        }
        return false;
    }

    /* compiled from: ProductListManager.kt */
    /* renamed from: com.dramawave.shared.iap.business.t$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f77626a;

        static {
            int[] iArr = new int[EnumC0033g.values().length];
            try {
                iArr[EnumC0033g.f128b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0033g.f129c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f77626a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15294t(int r1) {
        /*
            r0 = this;
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
            r0.<init>(r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15294t.<init>(int):void");
    }

    @Nullable
    /* renamed from: a */
    public final ProductModel m30842a(@NotNull EnumC0033g productType, int i10, @NotNull String skuId) {
        List<ProductModel> list;
        Object obj;
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        int i11 = a.f77626a[productType.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                list = this.f77625b;
            } else {
                throw new RuntimeException();
            }
        } else {
            list = this.f77624a;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ProductModel productModel = (ProductModel) obj;
                if (productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10 && Intrinsics.areEqual(productModel.getSkuId(), skuId)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ProductModel) obj;
    }

    public final int hashCode() {
        return this.f77625b.hashCode() + (this.f77624a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "H5NativeProductPreloadResult(rechargeProducts=" + this.f77624a + ", membershipProducts=" + this.f77625b + ")";
    }

    public C15294t(@NotNull List<ProductModel> rechargeProducts, @NotNull List<ProductModel> membershipProducts) {
        Intrinsics.checkNotNullParameter(rechargeProducts, "rechargeProducts");
        Intrinsics.checkNotNullParameter(membershipProducts, "membershipProducts");
        this.f77624a = rechargeProducts;
        this.f77625b = membershipProducts;
    }
}
