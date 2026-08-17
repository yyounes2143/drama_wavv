package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.data.IAPError;
import com.dramawave.shared.iap.exceptions.MemberShipPriceParseException;
import com.dramawave.shared.iap.exceptions.QueryGoogleProductException;
import com.dramawave.shared.iap.exceptions.VerifyGooglePayProductException;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.C0030d;
import p007A5.EnumC0033g;
import p019B5.C0065c;
import p019B5.InterfaceC0071i;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0357q;
import p066F4.InterfaceC0359s;
import p110J0.C0676a;

/* compiled from: ProductListManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1120:1\n1869#2,2:1121\n1869#2,2:1123\n1869#2:1125\n1761#2,3:1126\n1870#2:1129\n1563#2:1130\n1634#2,3:1131\n1869#2:1142\n1869#2,2:1143\n1870#2:1145\n1869#2:1150\n1870#2:1155\n1563#2:1156\n1634#2,3:1157\n1869#2:1160\n1869#2,2:1161\n1870#2:1163\n1869#2,2:1164\n1563#2:1166\n1634#2,3:1167\n1869#2:1178\n1869#2,2:1179\n1870#2:1181\n1869#2:1186\n1870#2:1191\n1869#2,2:1192\n1869#2,2:1194\n1563#2:1196\n1634#2,3:1197\n1869#2:1212\n1869#2,2:1213\n1870#2:1215\n1869#2:1220\n1870#2:1225\n1869#2,2:1226\n1869#2,2:1228\n16#3,4:1134\n16#3,4:1138\n16#3,4:1146\n16#3,4:1151\n16#3,4:1170\n16#3,4:1174\n16#3,4:1182\n16#3,4:1187\n16#3,4:1204\n16#3,4:1208\n16#3,4:1216\n16#3,4:1221\n22#3,4:1230\n37#4:1200\n36#4,3:1201\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager\n*L\n276#1:1121,2\n314#1:1123,2\n335#1:1125\n336#1:1126,3\n335#1:1129\n350#1:1130\n350#1:1131,3\n371#1:1142\n372#1:1143,2\n371#1:1145\n387#1:1150\n387#1:1155\n413#1:1156\n413#1:1157,3\n436#1:1160\n437#1:1161,2\n436#1:1163\n555#1:1164,2\n616#1:1166\n616#1:1167,3\n635#1:1178\n636#1:1179,2\n635#1:1181\n651#1:1186\n651#1:1191\n669#1:1192,2\n673#1:1194,2\n745#1:1196\n745#1:1197,3\n768#1:1212\n769#1:1213,2\n768#1:1215\n833#1:1220\n833#1:1225\n859#1:1226,2\n863#1:1228,2\n359#1:1134,4\n360#1:1138,4\n386#1:1146,4\n388#1:1151,4\n628#1:1170,4\n629#1:1174,4\n650#1:1182,4\n652#1:1187,4\n759#1:1204,4\n760#1:1208,4\n832#1:1216,4\n834#1:1221,4\n717#1:1230,4\n750#1:1200\n750#1:1201,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.B */
/* loaded from: classes3.dex */
public final class C15245B {

    /* renamed from: a */
    @NotNull
    public static final C15245B f77372a = new C15245B();

    /* renamed from: b */
    @NotNull
    private static final String f77373b = "INR";

    /* renamed from: c */
    private static final long f77374c = 15000000000L;

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0359s f77375d;

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0357q f77376e;

    /* renamed from: f */
    @NotNull
    private static Map<String, Object> f77377f = null;

    /* renamed from: g */
    @NotNull
    private static final String f77378g = "ProductListManager";

    /* renamed from: h */
    public static final int f77379h;

    /* compiled from: ProductListManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager", m256f = "ProductListManager.kt", m257l = {UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS}, m258m = "processProductsWithGoogleData")
    /* renamed from: com.dramawave.shared.iap.business.B$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f77381a;

        /* renamed from: b */
        Object f77382b;

        /* renamed from: c */
        Object f77383c;

        /* renamed from: d */
        Object f77384d;

        /* renamed from: e */
        Object f77385e;

        /* renamed from: f */
        Object f77386f;

        /* renamed from: g */
        /* synthetic */ Object f77387g;

        /* renamed from: i */
        int f77389i;

        public b(InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f77387g = obj;
            this.f77389i |= Integer.MIN_VALUE;
            return C15245B.this.m30802p(null, null, null, this);
        }
    }

    /* compiled from: ProductListManager.kt */
    /* renamed from: com.dramawave.shared.iap.business.B$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f77380a;

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
            f77380a = iArr;
        }
    }

    static {
        C8384a.f43931a.getClass();
        f77375d = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        f77376e = (InterfaceC0357q) C8384a.m22225e(InterfaceC0357q.class);
        f77377f = new LinkedHashMap();
        f77379h = 8;
    }

    /* renamed from: f */
    public static String m30787f(List list) {
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

    @NotNull
    /* renamed from: g */
    public static C27654b m30788g(@NotNull String seriesId, @NotNull String videoId, @NotNull String scene, @NotNull String source, @NotNull LinkedHashMap logExtras) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(logExtras, "logExtras");
        return C27666h.m52429d(new C15249F(logExtras, seriesId, scene, videoId, source, null));
    }

    /* renamed from: l */
    public static void m30789l(boolean z10, String str, String str2, String str3, long j10, String str4) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30434f(FirebaseAnalytics.Param.SUCCESS, Boolean.valueOf(z10));
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str);
        aVar.m30438j("consume", Long.valueOf(j10));
        aVar.m30439k("errMsg", str4);
        aVar.m30439k("series_id", str2);
        aVar.m30439k(ReaderMenuDialog.f59209g, str3);
        C15050q.m30441a(RDEventName$Companion.PURCHASE_GET_PRODUCT_LIST_CONSUME, aVar);
    }

    /* renamed from: m */
    public static void m30790m(C0030d c0030d, ProductModel productModel, Exception exc) {
        String str;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails;
        List<ProductDetailsWrapper.PriceInfo> m31346a;
        ProductDetailsWrapper.PriceInfo priceInfo;
        ProductDetailsWrapper.SubscriptionDetails subscriptionDetails2;
        List<ProductDetailsWrapper.PriceInfo> m31346a2;
        ProductDetailsWrapper.PriceInfo priceInfo2;
        try {
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b = c0030d.m44b().m31338b();
            String str2 = null;
            if (m31338b != null && (subscriptionDetails2 = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.firstOrNull(m31338b)) != null && (m31346a2 = subscriptionDetails2.m31346a()) != null && (priceInfo2 = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51451Z(m31346a2)) != null) {
                str = priceInfo2.getFormattedPrice();
            } else {
                str = null;
            }
            List<ProductDetailsWrapper.SubscriptionDetails> m31338b2 = c0030d.m44b().m31338b();
            if (m31338b2 != null && (subscriptionDetails = (ProductDetailsWrapper.SubscriptionDetails) CollectionsKt.m51451Z(m31338b2)) != null && (m31346a = subscriptionDetails.m31346a()) != null && (priceInfo = (ProductDetailsWrapper.PriceInfo) CollectionsKt.m51451Z(m31346a)) != null) {
                str2 = priceInfo.getFormattedPrice();
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("skuId", productModel.getSkuId());
            aVar.m30437i(Integer.valueOf(productModel.getHasDiscount()), "hasDiscount");
            aVar.m30439k("membershipType", productModel.getMembershipType());
            aVar.m30439k("discountPrice", str);
            aVar.m30439k("normalPrice", str2);
            C15050q.m30441a(RDEventName$Companion.PURCHASE_MEMBER_SHIP_PRICE_PARSE_ERROR, aVar);
            C0676a c0676a = C0676a.f1835a;
            MemberShipPriceParseException memberShipPriceParseException = new MemberShipPriceParseException(exc);
            c0676a.getClass();
            C0676a.m1200b(memberShipPriceParseException);
            Intrinsics.checkNotNullParameter(exc, "<this>");
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: r */
    public static void m30793r(String str, Exception exc) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("err_message", exc.getMessage());
        aVar.m30439k("source", str);
        C15045l.m30425j(C15045l.f75901a, "RD_purchase_error_show", aVar, false, 28);
        C0676a c0676a = C0676a.f1835a;
        VerifyGooglePayProductException verifyGooglePayProductException = new VerifyGooglePayProductException(exc);
        c0676a.getClass();
        C0676a.m1200b(verifyGooglePayProductException);
    }

    /* renamed from: s */
    public static void m30794s(List list, InterfaceC0071i interfaceC0071i, String str) {
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

    /* renamed from: t */
    public static void m30795t(ProductModel productModel) {
        try {
            Object obj = f77377f.get("video_id");
            Object obj2 = "";
            if (obj == null) {
                obj = "";
            }
            Object obj3 = f77377f.get("series_id");
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
            m30793r("traceCurrencyError", e3);
        }
    }

    /* renamed from: u */
    public static void m30796u(String str, List list) {
        try {
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append(((ProductModel) it.next()).getSkuId());
                sb.append("###");
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("products", sb.toString());
            C15050q.m30445e(str, aVar, false, 28);
        } catch (Exception e3) {
            m30793r("traceQueryProduct", e3);
        }
    }

    /* renamed from: v */
    public static void m30797v(List list, List list2) {
        if (list != null) {
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
                f77372a.getClass();
                try {
                    Object obj = f77377f.get("video_id");
                    Object obj2 = "";
                    if (obj == null) {
                        obj = "";
                    }
                    Object obj3 = f77377f.get("series_id");
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
                    m30793r("traceDisplayedProduct", e3);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f7 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:11:0x003a, B:12:0x00f1, B:14:0x00f7, B:16:0x0102, B:17:0x010c, B:19:0x0112, B:20:0x011c, B:22:0x0122, B:24:0x0128, B:27:0x014f, B:29:0x0155, B:31:0x015b, B:32:0x015f, B:34:0x0165, B:35:0x0176, B:37:0x017c, B:40:0x0194, B:43:0x019a, B:46:0x01a6, B:48:0x01ad, B:50:0x01ba, B:54:0x01c2, B:56:0x01cf, B:57:0x01d6, B:66:0x01dd, B:68:0x01e3, B:69:0x01e7, B:71:0x01f8, B:72:0x01fb, B:73:0x01ff, B:75:0x0205, B:78:0x0216, B:83:0x0223, B:85:0x0229, B:90:0x013a, B:92:0x0143, B:93:0x0149, B:95:0x021a), top: B:10:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0229 A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #0 {Exception -> 0x003f, blocks: (B:11:0x003a, B:12:0x00f1, B:14:0x00f7, B:16:0x0102, B:17:0x010c, B:19:0x0112, B:20:0x011c, B:22:0x0122, B:24:0x0128, B:27:0x014f, B:29:0x0155, B:31:0x015b, B:32:0x015f, B:34:0x0165, B:35:0x0176, B:37:0x017c, B:40:0x0194, B:43:0x019a, B:46:0x01a6, B:48:0x01ad, B:50:0x01ba, B:54:0x01c2, B:56:0x01cf, B:57:0x01d6, B:66:0x01dd, B:68:0x01e3, B:69:0x01e7, B:71:0x01f8, B:72:0x01fb, B:73:0x01ff, B:75:0x0205, B:78:0x0216, B:83:0x0223, B:85:0x0229, B:90:0x013a, B:92:0x0143, B:93:0x0149, B:95:0x021a), top: B:10:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021a A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:11:0x003a, B:12:0x00f1, B:14:0x00f7, B:16:0x0102, B:17:0x010c, B:19:0x0112, B:20:0x011c, B:22:0x0122, B:24:0x0128, B:27:0x014f, B:29:0x0155, B:31:0x015b, B:32:0x015f, B:34:0x0165, B:35:0x0176, B:37:0x017c, B:40:0x0194, B:43:0x019a, B:46:0x01a6, B:48:0x01ad, B:50:0x01ba, B:54:0x01c2, B:56:0x01cf, B:57:0x01d6, B:66:0x01dd, B:68:0x01e3, B:69:0x01e7, B:71:0x01f8, B:72:0x01fb, B:73:0x01ff, B:75:0x0205, B:78:0x0216, B:83:0x0223, B:85:0x0229, B:90:0x013a, B:92:0x0143, B:93:0x0149, B:95:0x021a), top: B:10:0x003a }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30798h(com.dramawave.shared.models.bean.PurchaseStoreBean r33, p059E9.AbstractC0267d r34) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30798h(com.dramawave.shared.models.bean.PurchaseStoreBean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e2 A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:11:0x0039, B:12:0x00db, B:14:0x00e2, B:17:0x00f0, B:19:0x0105, B:20:0x0112, B:21:0x011a, B:23:0x0120, B:24:0x0132, B:26:0x0138, B:28:0x0151, B:107:0x030d, B:163:0x031a), top: B:10:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0 A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:11:0x0039, B:12:0x00db, B:14:0x00e2, B:17:0x00f0, B:19:0x0105, B:20:0x0112, B:21:0x011a, B:23:0x0120, B:24:0x0132, B:26:0x0138, B:28:0x0151, B:107:0x030d, B:163:0x031a), top: B:10:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30799i(com.dramawave.shared.models.bean.PurchaseStoreBean r32, p059E9.AbstractC0267d r33) {
        /*
            Method dump skipped, instructions count: 833
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30799i(com.dramawave.shared.models.bean.PurchaseStoreBean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00df A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:11:0x0039, B:12:0x00d9, B:14:0x00df, B:17:0x00ed, B:19:0x00f8, B:20:0x0102, B:22:0x0108, B:23:0x0112, B:25:0x0127, B:26:0x0134, B:27:0x013c, B:29:0x0142, B:30:0x0153, B:32:0x0159, B:35:0x0171, B:38:0x0177, B:41:0x0183, B:43:0x018a, B:45:0x0197, B:46:0x019e, B:48:0x01ab, B:52:0x01b3, B:61:0x01ba, B:63:0x01cf, B:64:0x01d2, B:65:0x01d6, B:67:0x01dc, B:70:0x01ed, B:75:0x01f1), top: B:10:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ed A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:11:0x0039, B:12:0x00d9, B:14:0x00df, B:17:0x00ed, B:19:0x00f8, B:20:0x0102, B:22:0x0108, B:23:0x0112, B:25:0x0127, B:26:0x0134, B:27:0x013c, B:29:0x0142, B:30:0x0153, B:32:0x0159, B:35:0x0171, B:38:0x0177, B:41:0x0183, B:43:0x018a, B:45:0x0197, B:46:0x019e, B:48:0x01ab, B:52:0x01b3, B:61:0x01ba, B:63:0x01cf, B:64:0x01d2, B:65:0x01d6, B:67:0x01dc, B:70:0x01ed, B:75:0x01f1), top: B:10:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30800j(com.dramawave.shared.models.bean.PurchaseStoreBean r32, p059E9.AbstractC0267d r33) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30800j(com.dramawave.shared.models.bean.PurchaseStoreBean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.dramawave.shared.iap.business.A] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.shared.iap.business.M] */
    @Nullable
    /* renamed from: k */
    public final Object m30801k(@NotNull PurchaseStoreBean purchaseStoreBean, @NotNull String str, @NotNull AbstractC0273j abstractC0273j) {
        return new C15293s(new FunctionReferenceImpl(4, this, C15245B.class, "processProductsWithGoogleData", "processProductsWithGoogleData(Ljava/util/List;Lcom/dramawave/shared/iap/common/ProductType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new Object()).m30840a(purchaseStoreBean, str, abstractC0273j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00fb A[Catch: Exception -> 0x0048, CancellationException -> 0x004b, TryCatch #2 {CancellationException -> 0x004b, blocks: (B:12:0x0043, B:13:0x00f5, B:15:0x00fb, B:18:0x0113, B:20:0x011e, B:21:0x0128, B:23:0x012e, B:24:0x0138, B:26:0x0149, B:27:0x0152, B:28:0x0156, B:30:0x015c, B:31:0x016e, B:33:0x0174, B:36:0x018d, B:185:0x039c, B:191:0x03a0, B:188:0x03aa, B:197:0x03c7, B:199:0x03dd, B:200:0x03e0, B:201:0x03e4, B:203:0x03ea, B:206:0x03fb, B:222:0x0062, B:223:0x007b, B:226:0x0081, B:233:0x00c3, B:236:0x00d1), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0113 A[Catch: Exception -> 0x0048, CancellationException -> 0x004b, TryCatch #2 {CancellationException -> 0x004b, blocks: (B:12:0x0043, B:13:0x00f5, B:15:0x00fb, B:18:0x0113, B:20:0x011e, B:21:0x0128, B:23:0x012e, B:24:0x0138, B:26:0x0149, B:27:0x0152, B:28:0x0156, B:30:0x015c, B:31:0x016e, B:33:0x0174, B:36:0x018d, B:185:0x039c, B:191:0x03a0, B:188:0x03aa, B:197:0x03c7, B:199:0x03dd, B:200:0x03e0, B:201:0x03e4, B:203:0x03ea, B:206:0x03fb, B:222:0x0062, B:223:0x007b, B:226:0x0081, B:233:0x00c3, B:236:0x00d1), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30802p(@org.jetbrains.annotations.NotNull java.util.List<com.dramawave.shared.models.bean.ProductModel> r33, @org.jetbrains.annotations.NotNull p007A5.EnumC0033g r34, @org.jetbrains.annotations.NotNull java.lang.String r35, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.util.List<com.dramawave.shared.models.bean.ProductModel>> r36) {
        /*
            Method dump skipped, instructions count: 1059
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30802p(java.util.List, A5.g, java.lang.String, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30803q(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.ProductModel r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.iap.business.C15257N
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.iap.business.N r0 = (com.dramawave.shared.iap.business.C15257N) r0
            int r1 = r0.f77468d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77468d = r1
            goto L18
        L13:
            com.dramawave.shared.iap.business.N r0 = new com.dramawave.shared.iap.business.N
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f77466b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77468d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r7 = r0.f77465a
            com.dramawave.shared.models.bean.ProductModel r7 = (com.dramawave.shared.models.bean.ProductModel) r7
            kotlin.C27136b.m51416b(r8)
            goto L67
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            kotlin.C27136b.m51416b(r8)
            java.lang.String r8 = r7.getProductType()
            java.lang.String r2 = "membership"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
            if (r2 == 0) goto L46
            A5.g r8 = p007A5.EnumC0033g.f129c
            goto L53
        L46:
            java.lang.String r2 = "recharge"
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
            if (r8 == 0) goto L51
            A5.g r8 = p007A5.EnumC0033g.f128b
            goto L53
        L51:
            A5.g r8 = p007A5.EnumC0033g.f128b
        L53:
            Ya.b r2 = p227Sa.C1465e0.f3943a
            Ya.a r2 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.iap.business.O r5 = new com.dramawave.shared.iap.business.O
            r5.<init>(r7, r8, r3)
            r0.f77465a = r7
            r0.f77468d = r4
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r2, r5, r0)
            if (r8 != r1) goto L67
            return r1
        L67:
            B5.i r8 = (p019B5.InterfaceC0071i) r8
            boolean r0 = r8 instanceof p019B5.C0065c
            if (r0 == 0) goto L70
            r3 = r8
            B5.c r3 = (p019B5.C0065c) r3
        L70:
            if (r3 == 0) goto Lb3
            java.util.List r0 = r3.m72a()
            if (r0 == 0) goto Lb3
            r1 = 0
            java.lang.Object r0 = kotlin.collections.CollectionsKt.m51445T(r1, r0)
            A5.d r0 = (p007A5.C0030d) r0
            if (r0 == 0) goto Lb3
            com.dramawave.shared.iap.business.B r1 = com.dramawave.shared.iap.business.C15245B.f77372a
            com.dramawave.shared.iap.wrapper.ProductDetailsWrapper r0 = r0.m44b()
            U.w r0 = r0.m31339c()
            r1.getClass()
            U.w$a r0 = r0.m2462a()
            java.lang.String r1 = ""
            if (r0 == 0) goto L9a
            java.lang.String r2 = r0.f4352a
            if (r2 != 0) goto L9b
        L9a:
            r2 = r1
        L9b:
            r7.m32180a0(r2)
            if (r0 == 0) goto La6
            java.lang.String r2 = r0.f4354c
            if (r2 != 0) goto La5
            goto La6
        La5:
            r1 = r2
        La6:
            r7.m32189f0(r1)
            if (r0 == 0) goto Lae
            long r0 = r0.f4353b
            goto Lb0
        Lae:
            r0 = 0
        Lb0:
            r7.m32187e0(r0)
        Lb3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30803q(com.dramawave.shared.models.bean.ProductModel, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final void m30784c(C15245B c15245b, String str, String str2, String str3) {
        c15245b.getClass();
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str);
        aVar.m30439k("series_id", str2);
        aVar.m30439k(ReaderMenuDialog.f59209g, str3);
        C15050q.m30441a(RDEventName$Companion.PURCHASE_GET_PRODUCT_LIST_API_SUCCESS, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30786e(com.dramawave.shared.iap.business.C15245B r7, com.dramawave.shared.models.bean.PurchaseStoreBean r8, p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15245B.m30786e(com.dramawave.shared.iap.business.B, com.dramawave.shared.models.bean.PurchaseStoreBean, E9.d):java.lang.Object");
    }

    /* renamed from: n */
    public static void m30791n(C0065c c0065c, List list, PurchaseStoreBean purchaseStoreBean) {
        Iterator<T> it = c0065c.m72a().iterator();
        String str = "";
        String str2 = "";
        while (it.hasNext()) {
            str2 = ((Object) str2) + ((C0030d) it.next()).m45c().getId() + "###";
        }
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                str = ((Object) str) + ((ProductModel) it2.next()).getSkuId() + "###";
            }
        }
        C15045l.a m21485b = C8017b.m21485b("products", str, "google_products", str2);
        m21485b.m30439k("strategy_cs", purchaseStoreBean.getStrategyCs());
        m21485b.m30439k("pay_mode", purchaseStoreBean.getPayMode());
        C15045l.m30425j(C15045l.f75901a, "RD_purchase_product_detail_error_show", m21485b, false, 28);
    }

    /* renamed from: o */
    public static void m30792o(C0065c c0065c, List list, EnumC0033g enumC0033g) {
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
            aVar.m30439k("product_type", enumC0033g.name());
            aVar.m30439k(FirebaseAnalytics.Param.METHOD, "processProductsWithGoogleData");
            C15045l.m30425j(C15045l.f75901a, "RD_purchase_product_detail_error_show", aVar, false, 28);
        } catch (Exception e3) {
            m30793r("logProductSizeNotEqualForGenericMethod", e3);
        }
    }
}
