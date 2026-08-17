package com.appsflyer.internal;

import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AFPurchaseType;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001*BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0015JC\u0010\u0017\u001a\u000e\u0012\b\u0012\u0006*\u00020\t0\t\u0018\u00010\u00162\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u0017\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0017\u0010\u001eR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010("}, m51405d2 = {"Lcom/appsflyer/internal/AFf1wSDK;", "Lcom/appsflyer/internal/AFe1jSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "Lcom/appsflyer/AppsFlyerProperties;", "p1", "Lcom/appsflyer/AFPurchaseDetails;", "p2", "", "", "p3", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "p4", "Lcom/appsflyer/internal/AFj1kSDK;", "p5", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1kSDK;)V", "", "", "", "getRevenue", "(Ljava/util/Map;Ljava/lang/String;)V", "Lcom/appsflyer/internal/AFd1iSDK;", "getMonetizationNetwork", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;", "getCurrencyIso4217Code", "(Ljava/util/Map;)Ljava/lang/String;", "", "AFAdRevenueData", "(Ljava/lang/String;I)V", "()V", "hashCode", "Ljava/util/Map;", "equals", "Lcom/appsflyer/internal/AFj1kSDK;", "copydefault", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "component1", "Lcom/appsflyer/AppsFlyerProperties;", "toString", "Lcom/appsflyer/AFPurchaseDetails;", "getMediationNetwork", "AFa1vSDK"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nManualValidationTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualValidationTask.kt\ncom/appsflyer/internal/components/queue/tasks/ManualValidationTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1747#2,3:157\n*S KotlinDebug\n*F\n+ 1 ManualValidationTask.kt\ncom/appsflyer/internal/components/queue/tasks/ManualValidationTask\n*L\n98#1:157,3\n*E\n"})
/* loaded from: classes7.dex */
public final class AFf1wSDK extends AFe1jSDK {

    /* renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AppsFlyerProperties getMonetizationNetwork;

    /* renamed from: copydefault, reason: from kotlin metadata */
    @Nullable
    private final AppsFlyerInAppPurchaseValidationCallback AFAdRevenueData;

    /* renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final AFj1kSDK getCurrencyIso4217Code;

    /* renamed from: hashCode, reason: from kotlin metadata */
    @Nullable
    private final Map<String, String> getRevenue;

    /* renamed from: toString, reason: from kotlin metadata */
    @NotNull
    private final AFPurchaseDetails getMediationNetwork;

    /* loaded from: classes7.dex */
    public static final class AFa1vSDK extends RuntimeException {
    }

    public /* synthetic */ AFf1wSDK(AFd1zSDK aFd1zSDK, AppsFlyerProperties appsFlyerProperties, AFPurchaseDetails aFPurchaseDetails, Map map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, AFj1kSDK aFj1kSDK, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFd1zSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, (i10 & 32) != 0 ? new AFj1iSDK() : aFj1kSDK);
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        Object m51415a;
        super.getMonetizationNetwork();
        Throwable component4 = component4();
        if (component4 != null && !(component4 instanceof AFe1kSDK)) {
            if (component4 instanceof AFe1pSDK) {
                AFAdRevenueData("No dev key", -1);
            } else if (component4 instanceof AFa1vSDK) {
                AFAdRevenueData("One or more of provided arguments is empty", -1);
            } else {
                AFAdRevenueData("Error while sending request to server", -1);
            }
        }
        ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
        if (responseNetwork != null) {
            if (responseNetwork.getStatusCode() == 200) {
                try {
                    Result.Companion companion = Result.f119589b;
                    AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
                    if (appsFlyerInAppPurchaseValidationCallback != null) {
                        appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationFinished(AFj1fSDK.getCurrencyIso4217Code(new JSONObject((String) responseNetwork.getBody())));
                        m51415a = Unit.f119604a;
                    } else {
                        m51415a = null;
                    }
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (Result.m51411a(m51415a) != null) {
                    AFAdRevenueData("Error while trying to parse JSON response", responseNetwork.getStatusCode());
                    return;
                }
                return;
            }
            AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback2 = this.AFAdRevenueData;
            if (appsFlyerInAppPurchaseValidationCallback2 != null) {
                appsFlyerInAppPurchaseValidationCallback2.onInAppPurchaseValidationError(C27158Q.m51489h(new Pair(C24318s.f111974L, Integer.valueOf(responseNetwork.getStatusCode())), new Pair(C24318s.f111975M, responseNetwork.getBody())));
            }
        }
    }

    /* loaded from: classes7.dex */
    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AFPurchaseType.values().length];
            try {
                iArr[AFPurchaseType.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFPurchaseType.ONE_TIME_PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getMonetizationNetwork = iArr;
        }
    }

    private final void AFAdRevenueData(String p02, int p12) {
        AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
        if (appsFlyerInAppPurchaseValidationCallback != null) {
            appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationError(C27158Q.m51489h(new Pair(C24318s.f111974L, Integer.valueOf(p12)), new Pair(C24318s.f111975M, p02)));
        }
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    @NotNull
    public final String getCurrencyIso4217Code(@NotNull Map<String, Object> p02) {
        Intrinsics.checkNotNullParameter(p02, "");
        return this.getCurrencyIso4217Code.getCurrencyIso4217Code();
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    public final void getRevenue(@NotNull Map<String, Object> p02, @Nullable String p12) {
        Object m51485d;
        Intrinsics.checkNotNullParameter(p02, "");
        super.getRevenue(p02, p12);
        List m51609k = C27199u.m51609k(this.getMediationNetwork.getPurchaseToken(), this.getMediationNetwork.getProductId());
        if (!(m51609k instanceof Collection) || !m51609k.isEmpty()) {
            Iterator it = m51609k.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).length() == 0) {
                    throw new AFa1vSDK();
                }
            }
        }
        p02.put("purchase_token", this.getMediationNetwork.getPurchaseToken());
        p02.put("product_id", this.getMediationNetwork.getProductId());
        p02.put("purchase_type", this.getMediationNetwork.getPurchaseType().getValue());
        Map<String, String> map = this.getRevenue;
        if (map != null && !map.isEmpty()) {
            p02.put("purchase_additional_details", this.getRevenue);
        }
        String string = this.getMonetizationNetwork.getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string != null && string.length() != 0) {
            m51485d = AFj1fSDK.getCurrencyIso4217Code(new JSONObject(string));
        } else {
            m51485d = C27158Q.m51485d();
        }
        p02.put("custom_data", m51485d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AFf1wSDK(@NotNull AFd1zSDK aFd1zSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, @NotNull AFj1kSDK aFj1kSDK) {
        super(AFe1oSDK.MANUAL_PURCHASE_VALIDATION, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, null, C27158Q.m51485d());
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        Intrinsics.checkNotNullParameter(aFPurchaseDetails, "");
        Intrinsics.checkNotNullParameter(aFj1kSDK, "");
        this.getMonetizationNetwork = appsFlyerProperties;
        this.getMediationNetwork = aFPurchaseDetails;
        this.getRevenue = map;
        this.AFAdRevenueData = appsFlyerInAppPurchaseValidationCallback;
        this.getCurrencyIso4217Code = aFj1kSDK;
        this.getRevenue.add(AFe1oSDK.CONVERSION);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AFf1wSDK(@NotNull AFd1zSDK aFd1zSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        this(aFd1zSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, null, 32, null);
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        Intrinsics.checkNotNullParameter(aFPurchaseDetails, "");
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    @Nullable
    public final AFd1iSDK<String> getMonetizationNetwork(@NotNull Map<String, Object> p02, @NotNull String p12, @Nullable String p2) {
        Intrinsics.checkNotNullParameter(p02, "");
        Intrinsics.checkNotNullParameter(p12, "");
        int i10 = AFa1tSDK.getMonetizationNetwork[this.getMediationNetwork.getPurchaseType().ordinal()];
        if (i10 == 1) {
            return ((AFe1cSDK) this).component4.getMediationNetwork(p02, p12);
        }
        if (i10 == 2) {
            return ((AFe1cSDK) this).component4.AFAdRevenueData(p02, p12);
        }
        throw new RuntimeException();
    }
}
