package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.data.IAPError;
import com.dramawave.shared.iap.exceptions.QueryGoogleProductException;
import com.dramawave.shared.iap.exceptions.VerifyGooglePayProductException;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p007A5.C0030d;
import p019B5.C0065c;
import p019B5.InterfaceC0071i;
import p110J0.C0676a;
import p115J5.EnumC0717p;

/* compiled from: GoogleProductProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nGoogleProductProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,538:1\n1869#2,2:539\n2746#2,3:541\n1869#2:544\n295#2,2:545\n1870#2:547\n1563#2:556\n1634#2,3:557\n1869#2:564\n1869#2,2:565\n1870#2:567\n1563#2:576\n1634#2,3:577\n1869#2:580\n1869#2,2:581\n1870#2:583\n774#2:588\n865#2,2:589\n774#2:591\n865#2,2:592\n1563#2:602\n1634#2,3:603\n1869#2:606\n1869#2,2:607\n1870#2:609\n1869#2:610\n1870#2:612\n1869#2:613\n1761#2,3:614\n1870#2:617\n1869#2,2:618\n1869#2,2:620\n1869#2,2:622\n16#3,4:548\n16#3,4:552\n16#3,4:560\n16#3,4:568\n16#3,4:572\n16#3,4:584\n16#3,4:594\n16#3,4:598\n1#4:611\n*S KotlinDebug\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor\n*L\n80#1:539,2\n106#1:541,3\n111#1:544\n115#1:545,2\n111#1:547\n159#1:556\n159#1:557,3\n173#1:564\n174#1:565,2\n173#1:567\n223#1:576\n223#1:577,3\n236#1:580\n237#1:581,2\n236#1:583\n299#1:588\n299#1:589,2\n300#1:591\n300#1:592,2\n345#1:602\n345#1:603,3\n359#1:606\n360#1:607,2\n359#1:609\n406#1:610\n406#1:612\n419#1:613\n420#1:614,3\n419#1:617\n491#1:618,2\n493#1:620,2\n525#1:622,2\n136#1:548,4\n143#1:552,4\n168#1:560,4\n199#1:568,4\n206#1:572,4\n295#1:584,4\n314#1:594,4\n329#1:598,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.n */
/* loaded from: classes7.dex */
public final class C15284n {

    /* renamed from: a */
    @NotNull
    public static final C15284n f77581a = new C15284n();

    /* renamed from: b */
    @NotNull
    private static final String f77582b = "GoogleProductProcessor";

    /* renamed from: c */
    @NotNull
    private static final String f77583c = "INR";

    /* renamed from: d */
    private static final long f77584d = 15000000000L;

    /* renamed from: e */
    public static final int f77585e = 0;

    /* renamed from: a */
    public static String m30814a(List list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductModel productModel = (ProductModel) it.next();
            if (productModel != null) {
                sb.append(productModel.getSkuId());
                sb.append("###");
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: l */
    public static void m30818l(String str, Exception exc) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("err_message", exc.getMessage());
        aVar.m30439k("source", str);
        C15045l.m30425j(C15045l.f75901a, "RD_purchase_error_show", aVar, false, 28);
        C0676a c0676a = C0676a.f1835a;
        VerifyGooglePayProductException verifyGooglePayProductException = new VerifyGooglePayProductException(exc);
        c0676a.getClass();
        C0676a.m1200b(verifyGooglePayProductException);
    }

    /* renamed from: m */
    public static void m30819m(List list, InterfaceC0071i interfaceC0071i, String str) {
        IAPError iAPError;
        String str2;
        IAPError.ErrorType m30886a;
        try {
            String str3 = null;
            if (interfaceC0071i instanceof IAPError) {
                iAPError = (IAPError) interfaceC0071i;
            } else {
                iAPError = null;
            }
            if (iAPError != null && (m30886a = iAPError.m30886a()) != null) {
                str3 = m30886a.getClass().getSimpleName();
            }
            StringBuilder sb = new StringBuilder();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sb.append(((Product) it.next()).getId());
                    sb.append("###");
                }
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("products", sb.toString());
            aVar.m30439k("error", str3);
            if (iAPError == null || (str2 = iAPError.toString()) == null) {
                str2 = "";
            }
            aVar.m30439k("errorMsg", str2);
            aVar.m30439k("source", str);
            C15050q.m30441a(RDEventName$Companion.PURCHASE_QUERY_GOOGLE_ERROR, aVar);
            C0676a c0676a = C0676a.f1835a;
            QueryGoogleProductException queryGoogleProductException = new QueryGoogleProductException("error:" + str3 + " source:" + str);
            c0676a.getClass();
            C0676a.m1200b(queryGoogleProductException);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: n */
    public static Pair m30820n(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductModel productModel = (ProductModel) it.next();
            if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                arrayList2.add(productModel);
            } else {
                arrayList.add(productModel);
            }
        }
        return new Pair(arrayList, arrayList2);
    }

    /* renamed from: o */
    public static void m30821o(ProductModel productModel, Map map) {
        try {
            Object obj = map.get("video_id");
            Object obj2 = "";
            if (obj == null) {
                obj = "";
            }
            Object obj3 = map.get("series_id");
            if (obj3 != null) {
                obj2 = obj3;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("sku_id", productModel.getSkuId());
            aVar.m30437i(Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            aVar.m30439k("video_id", obj.toString());
            aVar.m30439k("google_currency", productModel.getPriceCurrencyCode());
            aVar.m30438j("google_price", Long.valueOf(productModel.getPriceAmountMicros()));
            aVar.m30439k("series_id", obj2.toString());
            C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.PURCHASE_SUBS_PRICE_ERROR, aVar, false, 28);
        } catch (Exception e3) {
            m30818l("traceCurrencyError", e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[Catch: Exception -> 0x002f, TryCatch #0 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x005f, B:14:0x0067, B:15:0x006a, B:17:0x0075), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075 A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x005f, B:14:0x0067, B:15:0x006a, B:17:0x0075), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30823c(com.dramawave.shared.models.bean.PurchaseStoreBean r5, java.util.Map r6, p059E9.AbstractC0267d r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.dramawave.shared.iap.business.C15268c
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.shared.iap.business.c r0 = (com.dramawave.shared.iap.business.C15268c) r0
            int r1 = r0.f77518e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77518e = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.c r0 = new com.dramawave.shared.iap.business.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f77516c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77518e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.f77515b
            com.dramawave.shared.models.bean.PurchaseStoreBean r5 = (com.dramawave.shared.models.bean.PurchaseStoreBean) r5
            java.lang.Object r6 = r0.f77514a
            com.dramawave.shared.iap.business.n r6 = (com.dramawave.shared.iap.business.C15284n) r6
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L2f
            goto L5f
        L2f:
            r5 = move-exception
            goto L7d
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.shared.models.bean.ItemPackage r7 = r5.getItemPackage()
            if (r7 == 0) goto L47
            java.util.List r7 = r7.m32032d()
            goto L48
        L47:
            r7 = 0
        L48:
            if (r7 == 0) goto L88
            boolean r2 = r7.isEmpty()
            if (r2 == 0) goto L51
            goto L88
        L51:
            r0.f77514a = r4     // Catch: java.lang.Exception -> L7b
            r0.f77515b = r5     // Catch: java.lang.Exception -> L7b
            r0.f77518e = r3     // Catch: java.lang.Exception -> L7b
            java.lang.Object r7 = r4.m30827i(r7, r5, r6, r0)     // Catch: java.lang.Exception -> L7b
            if (r7 != r1) goto L5e
            return r1
        L5e:
            r6 = r4
        L5f:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L2f
            com.dramawave.shared.models.bean.ItemPackage r5 = r5.getItemPackage()     // Catch: java.lang.Exception -> L2f
            if (r5 == 0) goto L6a
            r5.m32034f(r7)     // Catch: java.lang.Exception -> L2f
        L6a:
            com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L2f
            r5.getClass()     // Catch: java.lang.Exception -> L2f
            boolean r5 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.Exception -> L2f
            if (r5 == 0) goto L85
            r7.size()     // Catch: java.lang.Exception -> L2f
            goto L85
        L79:
            r6 = r4
            goto L7d
        L7b:
            r5 = move-exception
            goto L79
        L7d:
            r6.getClass()
            java.lang.String r6 = "handleItemPackageV2"
            m30818l(r6, r5)
        L85:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L88:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30823c(com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|(1:(4:9|10|11|12)(2:26|27))(2:28|(2:43|44)(3:32|33|(2:35|36)(2:37|(1:39)(1:40))))|13|14|(1:16)|18|19))|45|6|(0)(0)|13|14|(0)|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ae, code lost:
    
        r9 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6 A[Catch: Exception -> 0x00ae, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ae, blocks: (B:14:0x008f, B:16:0x00a6), top: B:13:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30824d(com.dramawave.shared.models.bean.PurchaseStoreBean r8, java.util.Map r9, p059E9.AbstractC0267d r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.dramawave.shared.iap.business.C15269d
            if (r0 == 0) goto L13
            r0 = r10
            com.dramawave.shared.iap.business.d r0 = (com.dramawave.shared.iap.business.C15269d) r0
            int r1 = r0.f77524f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77524f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.d r0 = new com.dramawave.shared.iap.business.d
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f77522d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77524f
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r8 = r0.f77521c
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r0.f77520b
            com.dramawave.shared.models.bean.PurchaseStoreBean r9 = (com.dramawave.shared.models.bean.PurchaseStoreBean) r9
            java.lang.Object r0 = r0.f77519a
            com.dramawave.shared.iap.business.n r0 = (com.dramawave.shared.iap.business.C15284n) r0
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L37
            r6 = r10
            r10 = r8
            r8 = r9
            r9 = r6
            goto L8f
        L37:
            r8 = move-exception
            goto Lb0
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            kotlin.C27136b.m51416b(r10)
            java.util.List r10 = r8.m32235q()
            if (r10 == 0) goto Lc0
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L53
            goto Lc0
        L53:
            java.util.List r10 = r8.m32235q()     // Catch: java.lang.Exception -> L79
            kotlin.Pair r2 = m30820n(r10)     // Catch: java.lang.Exception -> L79
            A r4 = r2.f119587a     // Catch: java.lang.Exception -> L79
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Exception -> L79
            B r2 = r2.f119588b     // Catch: java.lang.Exception -> L79
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Exception -> L79
            com.dramawave.shared.iap.utils.a r5 = com.dramawave.shared.iap.utils.C15498a.f78709a     // Catch: java.lang.Exception -> L79
            r5.getClass()     // Catch: java.lang.Exception -> L79
            com.dramawave.shared.iap.utils.C15498a.m31305h(r2)     // Catch: java.lang.Exception -> L79
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Exception -> L79
            if (r2 == 0) goto L7f
            com.dramawave.core.common.toolkit.I r9 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L79
            r9.getClass()     // Catch: java.lang.Exception -> L79
            kotlin.Unit r8 = kotlin.Unit.f119604a     // Catch: java.lang.Exception -> L79
            return r8
        L79:
            r9 = move-exception
            r0 = r7
        L7b:
            r6 = r9
            r9 = r8
            r8 = r6
            goto Lb0
        L7f:
            r0.f77519a = r7     // Catch: java.lang.Exception -> L79
            r0.f77520b = r8     // Catch: java.lang.Exception -> L79
            r0.f77521c = r10     // Catch: java.lang.Exception -> L79
            r0.f77524f = r3     // Catch: java.lang.Exception -> L79
            java.lang.Object r9 = r7.m30828j(r4, r8, r9, r0)     // Catch: java.lang.Exception -> L79
            if (r9 != r1) goto L8e
            return r1
        L8e:
            r0 = r7
        L8f:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Exception -> Lae
            r0.getClass()     // Catch: java.lang.Exception -> Lae
            java.util.List r9 = m30817h(r10, r9)     // Catch: java.lang.Exception -> Lae
            r8.m32218G(r9)     // Catch: java.lang.Exception -> Lae
            com.dramawave.core.common.toolkit.I r9 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> Lae
            r9.getClass()     // Catch: java.lang.Exception -> Lae
            boolean r9 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.Exception -> Lae
            if (r9 == 0) goto Lbd
            java.util.List r9 = r8.m32235q()     // Catch: java.lang.Exception -> Lae
            r9.size()     // Catch: java.lang.Exception -> Lae
            goto Lbd
        Lae:
            r9 = move-exception
            goto L7b
        Lb0:
            kotlin.collections.F r10 = kotlin.collections.C27147F.f119627a
            r9.m32218G(r10)
            r0.getClass()
            java.lang.String r9 = "handleMemberShipListV2"
            m30818l(r9, r8)
        Lbd:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        Lc0:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30824d(com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2 A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #1 {Exception -> 0x0037, blocks: (B:11:0x002f, B:13:0x008b, B:15:0x00a2), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30825e(com.dramawave.shared.models.bean.PurchaseStoreBean r8, java.util.Map r9, p059E9.AbstractC0267d r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.dramawave.shared.iap.business.C15270e
            if (r0 == 0) goto L13
            r0 = r10
            com.dramawave.shared.iap.business.e r0 = (com.dramawave.shared.iap.business.C15270e) r0
            int r1 = r0.f77530f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77530f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.e r0 = new com.dramawave.shared.iap.business.e
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f77528d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77530f
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r8 = r0.f77527c
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r0.f77526b
            com.dramawave.shared.models.bean.PurchaseStoreBean r9 = (com.dramawave.shared.models.bean.PurchaseStoreBean) r9
            java.lang.Object r0 = r0.f77525a
            com.dramawave.shared.iap.business.n r0 = (com.dramawave.shared.iap.business.C15284n) r0
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L37
            r6 = r10
            r10 = r8
            r8 = r9
            r9 = r6
            goto L8b
        L37:
            r8 = move-exception
            goto Laa
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            kotlin.C27136b.m51416b(r10)
            java.util.List r10 = r8.m32243y()
            if (r10 == 0) goto Lb5
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L52
            goto Lb5
        L52:
            java.util.List r10 = r8.m32243y()     // Catch: java.lang.Exception -> L78
            kotlin.Pair r2 = m30820n(r10)     // Catch: java.lang.Exception -> L78
            A r4 = r2.f119587a     // Catch: java.lang.Exception -> L78
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Exception -> L78
            B r2 = r2.f119588b     // Catch: java.lang.Exception -> L78
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Exception -> L78
            com.dramawave.shared.iap.utils.a r5 = com.dramawave.shared.iap.utils.C15498a.f78709a     // Catch: java.lang.Exception -> L78
            r5.getClass()     // Catch: java.lang.Exception -> L78
            com.dramawave.shared.iap.utils.C15498a.m31305h(r2)     // Catch: java.lang.Exception -> L78
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Exception -> L78
            if (r2 == 0) goto L7b
            com.dramawave.core.common.toolkit.I r8 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L78
            r8.getClass()     // Catch: java.lang.Exception -> L78
            kotlin.Unit r8 = kotlin.Unit.f119604a     // Catch: java.lang.Exception -> L78
            return r8
        L78:
            r8 = move-exception
            r0 = r7
            goto Laa
        L7b:
            r0.f77525a = r7     // Catch: java.lang.Exception -> L78
            r0.f77526b = r8     // Catch: java.lang.Exception -> L78
            r0.f77527c = r10     // Catch: java.lang.Exception -> L78
            r0.f77530f = r3     // Catch: java.lang.Exception -> L78
            java.lang.Object r9 = r7.m30829k(r4, r8, r9, r0)     // Catch: java.lang.Exception -> L78
            if (r9 != r1) goto L8a
            return r1
        L8a:
            r0 = r7
        L8b:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Exception -> L37
            r0.getClass()     // Catch: java.lang.Exception -> L37
            java.util.List r9 = m30817h(r10, r9)     // Catch: java.lang.Exception -> L37
            r8.m32219H(r9)     // Catch: java.lang.Exception -> L37
            com.dramawave.core.common.toolkit.I r9 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L37
            r9.getClass()     // Catch: java.lang.Exception -> L37
            boolean r9 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.Exception -> L37
            if (r9 == 0) goto Lb2
            java.util.List r8 = r8.m32243y()     // Catch: java.lang.Exception -> L37
            r8.size()     // Catch: java.lang.Exception -> L37
            goto Lb2
        Laa:
            r0.getClass()
            java.lang.String r9 = "handleRechargeListV2"
            m30818l(r9, r8)
        Lb2:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        Lb5:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30825e(com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0153 A[Catch: Exception -> 0x003b, TRY_LEAVE, TryCatch #1 {Exception -> 0x003b, blocks: (B:12:0x0036, B:13:0x0136, B:14:0x013a, B:16:0x0153), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011b A[Catch: Exception -> 0x0065, TryCatch #2 {Exception -> 0x0065, blocks: (B:27:0x005a, B:29:0x0112, B:31:0x0115, B:33:0x011b, B:34:0x011f), top: B:26:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011f A[Catch: Exception -> 0x0065, TRY_LEAVE, TryCatch #2 {Exception -> 0x0065, blocks: (B:27:0x005a, B:29:0x0112, B:31:0x0115, B:33:0x011b, B:34:0x011f), top: B:26:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.util.List] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30826f(com.dramawave.shared.models.bean.PurchaseStoreBean r12, java.util.Map r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30826f(com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30827i(java.util.List r33, com.dramawave.shared.models.bean.PurchaseStoreBean r34, java.util.Map r35, p059E9.AbstractC0267d r36) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30827i(java.util.List, com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30828j(java.util.List r34, com.dramawave.shared.models.bean.PurchaseStoreBean r35, java.util.Map r36, p059E9.AbstractC0267d r37) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30828j(java.util.List, com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30829k(java.util.List r33, com.dramawave.shared.models.bean.PurchaseStoreBean r34, java.util.Map r35, p059E9.AbstractC0267d r36) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30829k(java.util.List, com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30830q(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.PurchaseStoreBean r10, @org.jetbrains.annotations.NotNull java.util.Map r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15284n.m30830q(com.dramawave.shared.models.bean.PurchaseStoreBean, java.util.Map, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static void m30815b(ProductModel productModel, C0030d c0030d) {
        String str;
        long j10;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails;
        List<ProductDetailsWrapper.PriceInfo> m31346a;
        ProductDetailsWrapper.PriceInfo priceInfo;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails2;
        List<ProductDetailsWrapper.PriceInfo> m31346a2;
        ProductDetailsWrapper.PriceInfo priceInfo2;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails3;
        List<ProductDetailsWrapper.PriceInfo> m31346a3;
        ProductDetailsWrapper.PriceInfo priceInfo3;
        String priceCurrencyCode;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails4;
        List<ProductDetailsWrapper.PriceInfo> m31346a4;
        ProductDetailsWrapper.PriceInfo priceInfo4;
        String str2;
        String str3;
        long j11;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails5;
        List<ProductDetailsWrapper.PriceInfo> m31346a5;
        ProductDetailsWrapper.PriceInfo priceInfo5;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails6;
        List<ProductDetailsWrapper.PriceInfo> m31346a6;
        ProductDetailsWrapper.PriceInfo priceInfo6;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails7;
        List<ProductDetailsWrapper.PriceInfo> m31346a7;
        ProductDetailsWrapper.PriceInfo priceInfo7;
        String priceCurrencyCode2;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails8;
        List<ProductDetailsWrapper.PriceInfo> m31346a8;
        ProductDetailsWrapper.PriceInfo priceInfo8;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails9;
        List<ProductDetailsWrapper.PriceInfo> m31346a9;
        ProductDetailsWrapper.PriceInfo priceInfo9;
        long j12 = 0;
        String str4 = "";
        if (productModel.getHasDiscount() == 1) {
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b = c0030d.m44b().m31338b();
            if (m31338b == null || (subscriptionDetails9 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51443R(m31338b)) == null || (m31346a9 = subscriptionDetails9.m31346a()) == null || (priceInfo9 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a9)) == null || (str2 = priceInfo9.getFormattedPrice()) == null) {
                str2 = "";
            }
            productModel.m32180a0(str2);
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b2 = c0030d.m44b().m31338b();
            if (m31338b2 == null || (subscriptionDetails8 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51443R(m31338b2)) == null || (m31346a8 = subscriptionDetails8.m31346a()) == null || (priceInfo8 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51443R(m31346a8)) == null || (str3 = priceInfo8.getFormattedPrice()) == null) {
                str3 = "";
            }
            productModel.m32174V(str3);
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b3 = c0030d.m44b().m31338b();
            if (m31338b3 != null && (subscriptionDetails7 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51443R(m31338b3)) != null && (m31346a7 = subscriptionDetails7.m31346a()) != null && (priceInfo7 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51443R(m31346a7)) != null && (priceCurrencyCode2 = priceInfo7.getPriceCurrencyCode()) != null) {
                str4 = priceCurrencyCode2;
            }
            productModel.m32189f0(str4);
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b4 = c0030d.m44b().m31338b();
            if (m31338b4 != null && (subscriptionDetails6 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51443R(m31338b4)) != null && (m31346a6 = subscriptionDetails6.m31346a()) != null && (priceInfo6 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51443R(m31346a6)) != null) {
                j11 = priceInfo6.getPriceAmountMicros();
            } else {
                j11 = 0;
            }
            productModel.m32187e0(j11);
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b5 = c0030d.m44b().m31338b();
            if (m31338b5 != null && (subscriptionDetails5 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51443R(m31338b5)) != null && (m31346a5 = subscriptionDetails5.m31346a()) != null && (priceInfo5 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a5)) != null) {
                j12 = priceInfo5.getPriceAmountMicros();
            }
            productModel.m32181b0(j12);
            return;
        }
        List<ProductDetailsWrapper.SubscriptionDetails> m31338b6 = c0030d.m44b().m31338b();
        if (m31338b6 == null || (subscriptionDetails4 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51450Y(m31338b6)) == null || (m31346a4 = subscriptionDetails4.m31346a()) == null || (priceInfo4 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a4)) == null || (str = priceInfo4.getFormattedPrice()) == null) {
            str = "";
        }
        productModel.m32180a0(str);
        List<ProductDetailsWrapper.SubscriptionDetails> m31338b7 = c0030d.m44b().m31338b();
        if (m31338b7 != null && (subscriptionDetails3 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51450Y(m31338b7)) != null && (m31346a3 = subscriptionDetails3.m31346a()) != null && (priceInfo3 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a3)) != null && (priceCurrencyCode = priceInfo3.getPriceCurrencyCode()) != null) {
            str4 = priceCurrencyCode;
        }
        productModel.m32189f0(str4);
        List<ProductDetailsWrapper.SubscriptionDetails> m31338b8 = c0030d.m44b().m31338b();
        if (m31338b8 != null && (subscriptionDetails2 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51450Y(m31338b8)) != null && (m31346a2 = subscriptionDetails2.m31346a()) != null && (priceInfo2 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a2)) != null) {
            j10 = priceInfo2.getPriceAmountMicros();
        } else {
            j10 = 0;
        }
        productModel.m32187e0(j10);
        List<ProductDetailsWrapper.SubscriptionDetails> m31338b9 = c0030d.m44b().m31338b();
        if (m31338b9 != null && (subscriptionDetails = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51450Y(m31338b9)) != null && (m31346a = subscriptionDetails.m31346a()) != null && (priceInfo = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51450Y(m31346a)) != null) {
            j12 = priceInfo.getPriceAmountMicros();
        }
        productModel.m32181b0(j12);
    }

    /* renamed from: g */
    public static void m30816g(C0065c c0065c, List list, PurchaseStoreBean purchaseStoreBean) {
        try {
            Iterator<T> it = c0065c.m72a().iterator();
            String str = "";
            String str2 = "";
            while (it.hasNext()) {
                str2 = ((Object) str2) + ((C0030d) it.next()).m45c().getId() + "###";
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                str = ((Object) str) + ((ProductModel) it2.next()).getSkuId() + "###";
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("products", str);
            aVar.m30439k("google_products", str2);
            aVar.m30439k("strategy_cs", purchaseStoreBean.getStrategyCs());
            aVar.m30439k("pay_mode", purchaseStoreBean.getPayMode());
            C15045l.m30425j(C15045l.f75901a, "RD_purchase_product_detail_error_show", aVar, false, 28);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: h */
    public static List m30817h(List list, List list2) {
        Object obj;
        if (list2.isEmpty()) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((ProductModel) it.next()).getPlatform(), EnumC0717p.f1992d.getType())) {
                    }
                }
            }
            return C27147F.f119627a;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(list2);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ProductModel productModel = (ProductModel) it2.next();
            if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                arrayList.add(productModel);
            } else {
                Iterator it3 = m51476y0.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (Intrinsics.areEqual(((ProductModel) obj).getSkuId(), productModel.getSkuId())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ProductModel productModel2 = (ProductModel) obj;
                if (productModel2 != null) {
                    arrayList.add(productModel2);
                    m51476y0.remove(productModel2);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: p */
    public static void m30822p(List list, List list2, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductModel productModel = (ProductModel) it.next();
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(((ProductModel) it2.next()).getSkuId(), productModel.getSkuId())) {
                        break;
                    }
                }
            }
            f77581a.getClass();
            try {
                Object obj = map.get("video_id");
                Object obj2 = "";
                if (obj == null) {
                    obj = "";
                }
                Object obj3 = map.get("series_id");
                if (obj3 != null) {
                    obj2 = obj3;
                }
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("sku_id", productModel.getSkuId());
                aVar.m30437i(Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
                aVar.m30439k("video_id", obj.toString());
                aVar.m30439k("series_id", obj2.toString());
                C15045l.m30425j(C15045l.f75901a, "payment_product_fail_report", aVar, false, 28);
            } catch (Exception e3) {
                m30818l("traceDisplayedProduct", e3);
            }
        }
    }
}
