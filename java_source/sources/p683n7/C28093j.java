package p683n7;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.EnumC19681r;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.OperationalData;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.C25923w;
import p661l7.C27901a;
import p661l7.C27915o;

/* compiled from: AutomaticAnalyticsLogger.kt */
@RestrictTo
/* renamed from: n7.j */
/* loaded from: classes5.dex */
public final class C28093j {

    /* renamed from: a */
    @NotNull
    public static final C28093j f122558a = new C28093j();

    /* renamed from: b */
    public static final String f122559b = C28093j.class.getCanonicalName();

    /* renamed from: c */
    @NotNull
    public static final InternalAppEventsLogger f122560c = new InternalAppEventsLogger(C25910j.m49916a());

    /* compiled from: AutomaticAnalyticsLogger.kt */
    /* renamed from: n7.j$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final BigDecimal f122561a;

        /* renamed from: b */
        @NotNull
        public final Currency f122562b;

        /* renamed from: c */
        @NotNull
        public final Bundle f122563c;

        /* renamed from: d */
        @NotNull
        public final OperationalData f122564d;

        public a(@NotNull BigDecimal purchaseAmount, @NotNull Currency currency, @NotNull Bundle param, @NotNull OperationalData operationalData) {
            Intrinsics.checkNotNullParameter(purchaseAmount, "purchaseAmount");
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(param, "param");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            this.f122561a = purchaseAmount;
            this.f122562b = currency;
            this.f122563c = param;
            this.f122564d = operationalData;
        }
    }

    @Nullable
    /* renamed from: a */
    public static final synchronized Bundle m52904a(@NotNull ArrayList purchaseLoggingParametersList) {
        Bundle m52759c;
        synchronized (C28093j.class) {
            Intrinsics.checkNotNullParameter(purchaseLoggingParametersList, "purchaseLoggingParametersList");
            a aVar = (a) purchaseLoggingParametersList.get(0);
            C27901a c27901a = new C27901a("fb_mobile_purchase", aVar.f122561a.doubleValue(), aVar.f122562b);
            C27915o c27915o = C27915o.f122137a;
            m52759c = C27915o.m52759c(C27198t.m51601c(c27901a), System.currentTimeMillis(), true, C27198t.m51601c(new Pair(aVar.f122563c, aVar.f122564d)));
        }
        return m52759c;
    }

    /* renamed from: b */
    public static a m52905b(String str, Bundle bundle, OperationalData operationalData, JSONObject jSONObject, JSONObject jSONObject2) {
        if (Intrinsics.areEqual(str, "subs")) {
            OperationalData.Companion companion = OperationalData.f89954b;
            EnumC19681r enumC19681r = EnumC19681r.f90233a;
            String bool = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            Intrinsics.checkNotNullExpressionValue(bool, "toString(\n                    purchaseJSON.optBoolean(\n                        Constants.GP_IAP_AUTORENEWING,\n                        false\n                    )\n                )");
            companion.addParameter(enumC19681r, "fb_iap_subs_auto_renewing", bool, bundle, operationalData);
            String optString = jSONObject2.optString("subscriptionPeriod");
            Intrinsics.checkNotNullExpressionValue(optString, "skuDetailsJSON.optString(Constants.GP_IAP_SUBSCRIPTION_PERIOD)");
            companion.addParameter(enumC19681r, "fb_iap_subs_period", optString, bundle, operationalData);
            String optString2 = jSONObject2.optString("freeTrialPeriod");
            Intrinsics.checkNotNullExpressionValue(optString2, "skuDetailsJSON.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD)");
            companion.addParameter(enumC19681r, "fb_free_trial_period", optString2, bundle, operationalData);
            String introductoryPriceCycles = jSONObject2.optString("introductoryPriceCycles");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceCycles, "introductoryPriceCycles");
            if (introductoryPriceCycles.length() > 0) {
                companion.addParameter(enumC19681r, "fb_intro_price_cycles", introductoryPriceCycles, bundle, operationalData);
            }
            String introductoryPricePeriod = jSONObject2.optString("introductoryPricePeriod");
            Intrinsics.checkNotNullExpressionValue(introductoryPricePeriod, "introductoryPricePeriod");
            if (introductoryPricePeriod.length() > 0) {
                companion.addParameter(enumC19681r, "fb_intro_period", introductoryPricePeriod, bundle, operationalData);
            }
            String introductoryPriceAmountMicros = jSONObject2.optString("introductoryPriceAmountMicros");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceAmountMicros, "introductoryPriceAmountMicros");
            if (introductoryPriceAmountMicros.length() > 0) {
                companion.addParameter(enumC19681r, "fb_intro_price_amount_micros", introductoryPriceAmountMicros, bundle, operationalData);
            }
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        Intrinsics.checkNotNullExpressionValue(currency, "getInstance(skuDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4))");
        return new a(bigDecimal, currency, bundle, operationalData);
    }

    /* renamed from: c */
    public static ArrayList m52906c(String str, Bundle bundle, OperationalData operationalData, JSONObject jSONObject) {
        int i10 = 0;
        ArrayList arrayList = null;
        if (Intrinsics.areEqual(str, "subs")) {
            ArrayList arrayList2 = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            if (length > 0) {
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject2 = jSONObject.getJSONArray("subscriptionOfferDetails").getJSONObject(i10);
                    if (jSONObject2 == null) {
                        return arrayList;
                    }
                    Bundle bundle2 = new Bundle(bundle);
                    OperationalData operationalData2 = new OperationalData();
                    LinkedHashMap linkedHashMap = operationalData.f89958a;
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        EnumC19681r enumC19681r = (EnumC19681r) it.next();
                        Map map = (Map) linkedHashMap.get(enumC19681r);
                        if (map != null) {
                            for (String str2 : map.keySet()) {
                                LinkedHashMap linkedHashMap2 = linkedHashMap;
                                Iterator it2 = it;
                                Object obj = map.get(str2);
                                if (obj != null) {
                                    operationalData2.m34967a(enumC19681r, str2, obj);
                                }
                                it = it2;
                                linkedHashMap = linkedHashMap2;
                            }
                        }
                    }
                    String basePlanId = jSONObject2.getString("basePlanId");
                    OperationalData.Companion companion = OperationalData.f89954b;
                    EnumC19681r enumC19681r2 = EnumC19681r.f90233a;
                    Intrinsics.checkNotNullExpressionValue(basePlanId, "basePlanId");
                    companion.addParameter(enumC19681r2, "fb_iap_base_plan", basePlanId, bundle2, operationalData2);
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("pricingPhases");
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
                    if (jSONObject3 == null) {
                        return null;
                    }
                    String optString = jSONObject3.optString("billingPeriod");
                    Intrinsics.checkNotNullExpressionValue(optString, "subscriptionJSON.optString(\n                        Constants.GP_IAP_BILLING_PERIOD\n                    )");
                    companion.addParameter(enumC19681r2, "fb_iap_subs_period", optString, bundle2, operationalData2);
                    if (jSONObject3.has("recurrenceMode") && jSONObject3.getInt("recurrenceMode") != 3) {
                        companion.addParameter(enumC19681r2, "fb_iap_subs_auto_renewing", InneractiveMediationDefs.SHOW_HOUSE_AD_YES, bundle2, operationalData2);
                    } else {
                        companion.addParameter(enumC19681r2, "fb_iap_subs_auto_renewing", "false", bundle2, operationalData2);
                    }
                    BigDecimal bigDecimal = new BigDecimal(jSONObject3.getLong("priceAmountMicros") / 1000000.0d);
                    Currency currency = Currency.getInstance(jSONObject3.getString("priceCurrencyCode"));
                    Intrinsics.checkNotNullExpressionValue(currency, "getInstance(subscriptionJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))");
                    arrayList2.add(new a(bigDecimal, currency, bundle2, operationalData2));
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                    arrayList = null;
                }
            }
            return arrayList2;
        }
        JSONObject jSONObject4 = jSONObject.getJSONObject("oneTimePurchaseOfferDetails");
        if (jSONObject4 == null) {
            return null;
        }
        BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
        Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
        Intrinsics.checkNotNullExpressionValue(currency2, "getInstance(oneTimePurchaseOfferDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))");
        return C27199u.m51611m(new a(bigDecimal2, currency2, bundle, operationalData));
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0166 A[Catch: Exception -> 0x0052, JSONException -> 0x0055, TryCatch #9 {JSONException -> 0x0055, Exception -> 0x0052, blocks: (B:7:0x0028, B:10:0x0040, B:11:0x005b, B:15:0x0114, B:16:0x0121, B:17:0x0129, B:19:0x012f, B:21:0x014f, B:23:0x0157, B:127:0x0166, B:129:0x0170, B:133:0x017b, B:140:0x010e), top: B:6:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0114 A[Catch: Exception -> 0x0052, JSONException -> 0x0055, TryCatch #9 {JSONException -> 0x0055, Exception -> 0x0052, blocks: (B:7:0x0028, B:10:0x0040, B:11:0x005b, B:15:0x0114, B:16:0x0121, B:17:0x0129, B:19:0x012f, B:21:0x014f, B:23:0x0157, B:127:0x0166, B:129:0x0170, B:133:0x017b, B:140:0x010e), top: B:6:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012f A[Catch: Exception -> 0x0052, JSONException -> 0x0055, LOOP:0: B:17:0x0129->B:19:0x012f, LOOP_END, TryCatch #9 {JSONException -> 0x0055, Exception -> 0x0052, blocks: (B:7:0x0028, B:10:0x0040, B:11:0x005b, B:15:0x0114, B:16:0x0121, B:17:0x0129, B:19:0x012f, B:21:0x014f, B:23:0x0157, B:127:0x0166, B:129:0x0170, B:133:0x017b, B:140:0x010e), top: B:6:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0157 A[Catch: Exception -> 0x0052, JSONException -> 0x0055, TryCatch #9 {JSONException -> 0x0055, Exception -> 0x0052, blocks: (B:7:0x0028, B:10:0x0040, B:11:0x005b, B:15:0x0114, B:16:0x0121, B:17:0x0129, B:19:0x012f, B:21:0x014f, B:23:0x0157, B:127:0x0166, B:129:0x0170, B:133:0x017b, B:140:0x010e), top: B:6:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0190 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02eb  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m52908e(@org.jetbrains.annotations.NotNull java.lang.String r18, @org.jetbrains.annotations.NotNull java.lang.String r19, boolean r20, @org.jetbrains.annotations.Nullable p661l7.C27916p.a r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p683n7.C28093j.m52908e(java.lang.String, java.lang.String, boolean, l7.p$a, boolean):void");
    }

    /* renamed from: d */
    public static final boolean m52907d() {
        FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
        if (m35226b != null && C25923w.m49934c() && m35226b.f90426i) {
            return true;
        }
        return false;
    }
}
