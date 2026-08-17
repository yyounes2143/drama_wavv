package com.dramawave.shared.iap.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p007A5.EnumC0033g;

/* compiled from: FallbackTrackingResolver.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFallbackTrackingResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackTrackingResolver.kt\ncom/dramawave/shared/iap/dialog/FallbackTrackingResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1#2:30\n295#3,2:31\n*S KotlinDebug\n*F\n+ 1 FallbackTrackingResolver.kt\ncom/dramawave/shared/iap/dialog/FallbackTrackingResolver\n*L\n23#1:31,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.i */
/* loaded from: classes2.dex */
public final class C15405i {

    /* renamed from: a */
    @NotNull
    public static final C15405i f78304a = new Object();

    /* renamed from: b */
    public static final int f78305b = 0;

    /* compiled from: FallbackTrackingResolver.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.i$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78306a;

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
            f78306a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.shared.models.bean.ProductModel m31117a(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.bean.ProductModel r2, @org.jetbrains.annotations.Nullable com.dramawave.shared.models.bean.ProductModel r3, @org.jetbrains.annotations.NotNull p007A5.EnumC0033g r4, @org.jetbrains.annotations.Nullable com.dramawave.shared.models.bean.PurchaseStoreBean r5) {
        /*
            java.lang.String r0 = "productType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            if (r2 == 0) goto L12
            com.dramawave.shared.models.bean.H5ProductModel r0 = r2.getLinkH5ShortProduct()
            if (r0 == 0) goto L12
            com.dramawave.shared.models.bean.ProductModel r2 = r0.m32028b()
            return r2
        L12:
            if (r2 == 0) goto L19
            int r2 = r2.getLinkH5ProductId()
            goto L1a
        L19:
            r2 = 0
        L1a:
            if (r2 <= 0) goto L5f
            int[] r0 = com.dramawave.shared.iap.dialog.C15405i.a.f78306a
            int r4 = r4.ordinal()
            r4 = r0[r4]
            r0 = 1
            r1 = 0
            if (r4 == r0) goto L3a
            r0 = 2
            if (r4 != r0) goto L34
            if (r5 == 0) goto L32
            java.util.List r4 = r5.m32232n()
            goto L40
        L32:
            r4 = r1
            goto L40
        L34:
            B9.n r2 = new B9.n
            r2.<init>()
            throw r2
        L3a:
            if (r5 == 0) goto L32
            java.util.List r4 = r5.m32227h()
        L40:
            if (r4 == 0) goto L5f
            java.util.Iterator r4 = r4.iterator()
        L46:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5a
            java.lang.Object r5 = r4.next()
            r0 = r5
            com.dramawave.shared.models.bean.ProductModel r0 = (com.dramawave.shared.models.bean.ProductModel) r0
            int r0 = r0.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()
            if (r0 != r2) goto L46
            r1 = r5
        L5a:
            com.dramawave.shared.models.bean.ProductModel r1 = (com.dramawave.shared.models.bean.ProductModel) r1
            if (r1 == 0) goto L5f
            return r1
        L5f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.C15405i.m31117a(com.dramawave.shared.models.bean.ProductModel, com.dramawave.shared.models.bean.ProductModel, A5.g, com.dramawave.shared.models.bean.PurchaseStoreBean):com.dramawave.shared.models.bean.ProductModel");
    }
}
