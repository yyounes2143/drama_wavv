package com.dramawave.shared.iap.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: PurchaseUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPurchaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseUtils.kt\ncom/dramawave/shared/iap/utils/PurchaseUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
/* renamed from: com.dramawave.shared.iap.utils.o */
/* loaded from: classes5.dex */
public final class C15512o {

    /* renamed from: a */
    @NotNull
    public static final C15512o f78808a = new Object();

    /* renamed from: b */
    public static final int f78809b = 0;

    /* compiled from: PurchaseUtils.kt */
    /* renamed from: com.dramawave.shared.iap.utils.o$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78810a;

        static {
            int[] iArr = new int[EnumC0033g.values().length];
            try {
                iArr[EnumC0033g.f129c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0033g.f128b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78810a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public static ProductModel m31331a(int i10, @NotNull EnumC0033g productType, @Nullable PurchaseStoreBean purchaseStoreBean) {
        Intrinsics.checkNotNullParameter(productType, "productType");
        Object obj = null;
        if (purchaseStoreBean == null) {
            return null;
        }
        int i11 = a.f78810a[productType.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                Iterator<T> it = purchaseStoreBean.m32243y().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((ProductModel) next).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                        obj = next;
                        break;
                    }
                }
                return (ProductModel) obj;
            }
            throw new RuntimeException();
        }
        Iterator<T> it2 = purchaseStoreBean.m32235q().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((ProductModel) next2).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                obj = next2;
                break;
            }
        }
        return (ProductModel) obj;
    }
}
