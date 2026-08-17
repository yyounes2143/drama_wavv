package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: ProductListManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeFallbackResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1120:1\n295#2,2:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeFallbackResolver\n*L\n982#1:1121,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.p */
/* loaded from: classes7.dex */
public final class C15290p {

    /* renamed from: a */
    @NotNull
    public static final C15290p f77604a = new Object();

    /* renamed from: b */
    public static final int f77605b = 0;

    /* compiled from: ProductListManager.kt */
    /* renamed from: com.dramawave.shared.iap.business.p$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f77606a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f77607b;

        static {
            int[] iArr = new int[EnumC15295u.values().length];
            try {
                iArr[EnumC15295u.f77627a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15295u.f77628b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f77606a = iArr;
            int[] iArr2 = new int[EnumC0033g.values().length];
            try {
                iArr2[EnumC0033g.f128b.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC0033g.f129c.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f77607b = iArr2;
        }
    }

    @Nullable
    /* renamed from: a */
    public static C15289o m30839a(@NotNull EnumC15295u source, @NotNull ProductModel h5Product, @NotNull EnumC0033g productType, @NotNull PurchaseStoreBean purchaseData, @NotNull C15294t preloadResult, boolean z10, @Nullable ProductModel productModel, @Nullable ProductModel productModel2) {
        List<ProductModel> m32230l;
        Object obj;
        ProductModel m30842a;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(h5Product, "h5Product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
        Intrinsics.checkNotNullParameter(preloadResult, "preloadResult");
        int i10 = a.f77606a[source.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                if (!z10 || productModel == null) {
                    return null;
                }
                return new C15289o(productModel, productModel2);
            }
            throw new RuntimeException();
        }
        int androidProductId = h5Product.getAndroidProductId();
        if (androidProductId == 0) {
            return null;
        }
        int i11 = a.f77607b[productType.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                m32230l = purchaseData.m32229k();
            } else {
                throw new RuntimeException();
            }
        } else {
            m32230l = purchaseData.m32230l();
        }
        Iterator<T> it = m32230l.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ProductModel) obj).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == androidProductId) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ProductModel productModel3 = (ProductModel) obj;
        if (productModel3 == null || (m30842a = preloadResult.m30842a(productType, productModel3.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String(), productModel3.getSkuId())) == null) {
            return null;
        }
        return new C15289o(m30842a, h5Product);
    }
}
