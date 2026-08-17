package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p007A5.EnumC0033g;
import p155M9.InterfaceC1016o;

/* compiled from: ProductListManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.business.s */
/* loaded from: classes7.dex */
public final class C15293s {

    /* renamed from: c */
    public static final int f77620c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1016o<List<ProductModel>, EnumC0033g, String, InterfaceC27211e<? super List<ProductModel>>, Object> f77621a;

    /* renamed from: b */
    @NotNull
    private final Function2<Exception, String, Unit> f77622b;

    public C15293s(@NotNull C15256M processProducts, @NotNull C15244A logError) {
        Intrinsics.checkNotNullParameter(processProducts, "processProducts");
        Intrinsics.checkNotNullParameter(logError, "logError");
        this.f77621a = processProducts;
        this.f77622b = logError;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30840a(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.PurchaseStoreBean r8, @org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.dramawave.shared.iap.business.C15291q
            if (r0 == 0) goto L13
            r0 = r10
            com.dramawave.shared.iap.business.q r0 = (com.dramawave.shared.iap.business.C15291q) r0
            int r1 = r0.f77613f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77613f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.q r0 = new com.dramawave.shared.iap.business.q
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f77611d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77613f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r8 = r0.f77608a
            java.util.List r8 = (java.util.List) r8
            kotlin.C27136b.m51416b(r10)
            goto L7b
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            java.lang.Object r8 = r0.f77610c
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.f77609b
            com.dramawave.shared.models.bean.PurchaseStoreBean r8 = (com.dramawave.shared.models.bean.PurchaseStoreBean) r8
            java.lang.Object r2 = r0.f77608a
            com.dramawave.shared.iap.business.s r2 = (com.dramawave.shared.iap.business.C15293s) r2
            kotlin.C27136b.m51416b(r10)
            goto L60
        L47:
            kotlin.C27136b.m51416b(r10)
            java.util.List r10 = r8.m32230l()
            A5.g r2 = p007A5.EnumC0033g.f128b
            r0.f77608a = r7
            r0.f77609b = r8
            r0.f77610c = r9
            r0.f77613f = r4
            java.lang.Object r10 = r7.m30841b(r10, r2, r9, r0)
            if (r10 != r1) goto L5f
            return r1
        L5f:
            r2 = r7
        L60:
            java.util.List r10 = (java.util.List) r10
            java.util.List r8 = r8.m32229k()
            A5.g r4 = p007A5.EnumC0033g.f129c
            r0.f77608a = r10
            r5 = 0
            r0.f77609b = r5
            r0.f77610c = r5
            r0.f77613f = r3
            java.lang.Object r8 = r2.m30841b(r8, r4, r9, r0)
            if (r8 != r1) goto L78
            return r1
        L78:
            r6 = r10
            r10 = r8
            r8 = r6
        L7b:
            java.util.List r10 = (java.util.List) r10
            com.dramawave.shared.iap.business.t r9 = new com.dramawave.shared.iap.business.t
            r9.<init>(r8, r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15293s.m30840a(com.dramawave.shared.models.bean.PurchaseStoreBean, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30841b(java.util.List r5, p007A5.EnumC0033g r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.iap.business.C15292r
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.iap.business.r r0 = (com.dramawave.shared.iap.business.C15292r) r0
            int r1 = r0.f77619f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77619f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.r r0 = new com.dramawave.shared.iap.business.r
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f77617d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77619f
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r5 = r0.f77616c
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.f77615b
            r6 = r5
            A5.g r6 = (p007A5.EnumC0033g) r6
            java.lang.Object r5 = r0.f77614a
            com.dramawave.shared.iap.business.s r5 = (com.dramawave.shared.iap.business.C15293s) r5
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
            goto L5f
        L35:
            r8 = move-exception
            goto L64
        L37:
            r5 = move-exception
            goto L78
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            kotlin.C27136b.m51416b(r8)
            boolean r8 = r5.isEmpty()
            if (r8 == 0) goto L4d
            kotlin.collections.F r5 = kotlin.collections.C27147F.f119627a
            return r5
        L4d:
            M9.o<java.util.List<com.dramawave.shared.models.bean.ProductModel>, A5.g, java.lang.String, kotlin.coroutines.e<? super java.util.List<com.dramawave.shared.models.bean.ProductModel>>, java.lang.Object> r8 = r4.f77621a     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            r0.f77614a = r4     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            r0.f77615b = r6     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            r0.f77616c = r7     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            r0.f77619f = r3     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            java.lang.Object r8 = r8.invoke(r5, r6, r7, r0)     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L62
            if (r8 != r1) goto L5e
            return r1
        L5e:
            r5 = r4
        L5f:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
            goto L77
        L62:
            r8 = move-exception
            r5 = r4
        L64:
            kotlin.jvm.functions.Function2<java.lang.Exception, java.lang.String, kotlin.Unit> r5 = r5.f77622b
            java.lang.String r6 = r6.name()
            java.lang.String r0 = "initializeH5NativeProducts_"
            java.lang.String r1 = "_"
            java.lang.String r6 = androidx.fragment.app.C4305v.m11590a(r0, r6, r1, r7)
            r5.invoke(r8, r6)
            kotlin.collections.F r8 = kotlin.collections.C27147F.f119627a
        L77:
            return r8
        L78:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15293s.m30841b(java.util.List, A5.g, java.lang.String, E9.d):java.lang.Object");
    }
}
