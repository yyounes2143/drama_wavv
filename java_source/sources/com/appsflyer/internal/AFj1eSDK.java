package com.appsflyer.internal;

import android.net.Uri;
import androidx.compose.foundation.text.input.C3091b;
import com.appsflyer.AFLogger;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001;B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b!\u0010\u0014J\r\u0010\"\u001a\u00020\b¢\u0006\u0004\b\"\u0010\nJ\r\u0010#\u001a\u00020\b¢\u0006\u0004\b#\u0010\nJ\r\u0010$\u001a\u00020\b¢\u0006\u0004\b$\u0010\nJ\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\nJ\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\nJ\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\r\u0010(\u001a\u00020\b¢\u0006\u0004\b(\u0010\nJ\r\u0010)\u001a\u00020\b¢\u0006\u0004\b)\u0010\nJ\u0017\u0010*\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b*\u0010\u001cJ\u000f\u0010+\u001a\u00020\bH\u0002¢\u0006\u0004\b+\u0010\nJ\u000f\u0010,\u001a\u00020\bH\u0002¢\u0006\u0004\b,\u0010\nJ\u000f\u0010-\u001a\u00020\bH\u0002¢\u0006\u0004\b-\u0010\nJ\u000f\u0010.\u001a\u00020\bH\u0002¢\u0006\u0004\b.\u0010\nJ\u001d\u00101\u001a\u00020\b*\u00020\b2\b\b\u0002\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102J\u001d\u00104\u001a\u00020\b*\u00020\b2\b\b\u0002\u00103\u001a\u00020/H\u0002¢\u0006\u0004\b4\u00102J\u0013\u00105\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b5\u0010\u001cJ'\u00107\u001a\u000206*\u0002062\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b7\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:¨\u0006<"}, m51405d2 = {"Lcom/appsflyer/internal/util/EventUrlResolver;", "", "Lcom/appsflyer/internal/components/IdProvider;", "idProvider", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "serverConfigUrlFormatter", "<init>", "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V", "", "getAdRevenueUrl", "()Ljava/lang/String;", "getAppsTrackingUrl", "getArsBilling4", "getArsBilling5", "getDdlUrl", "getEventsTrackingUrl", "getFirstLaunchUrl", "Lcom/appsflyer/internal/model/event/AFEvent;", "event", "getLaunchUrl", "(Lcom/appsflyer/internal/model/event/AFEvent;)Ljava/lang/String;", "getManualValidateOneTimePurchaseUrl", "getManualValidateSubscriptionPurchaseUrl", "getPlayIntegrityUrl", "getReferrerTrackingUrl", "getRegisterUrl", "billingVersion", "getUrlForArs", "(Ljava/lang/String;)Ljava/lang/String;", "devKey", StatsEvent.f109035A, "getUrlForDdlEvent", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getUrlForEvent", "getUrlForManualOneTimePurchaseValidation", "getUrlForManualSubscriptionPurchaseValidation", "getUrlForPlayIntegrityReporting", "getUrlForPrivacySandbox", "getUrlForRdMonitor", "getUrlForRegister", "getUrlForValidatePurchase", "getUrlForValidatePurchaseWithWebHandler", "getUrlForViap", "getValidatePurchaseUrl", "getValidatePurchaseWithWebHandlerUrl", "getViapBilling4", "getViapBilling5", "", "isAdRevenueEvent", "appendBuildNumber", "(Ljava/lang/String;Z)Ljava/lang/String;", "isRegisterEvent", "appendConfiguredChannel", "appendPackageName", "Landroid/net/Uri$Builder;", "appendSigQueryParam", "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", "Lcom/appsflyer/internal/components/IdProvider;", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", AbstractC24141y.f110451y, "SDK_prodRelease"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEventUrlResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUrlResolver.kt\ncom/appsflyer/internal/util/EventUrlResolver\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n1#1,349:1\n39#2:350\n*S KotlinDebug\n*F\n+ 1 EventUrlResolver.kt\ncom/appsflyer/internal/util/EventUrlResolver\n*L\n192#1:350\n*E\n"})
/* loaded from: classes5.dex */
public final class AFj1eSDK {

    @NotNull
    public static final String AFAdRevenueData;

    @NotNull
    public static final String areAllFieldsValid;

    @NotNull
    public static final String component1;

    @NotNull
    public static final String component2;

    @NotNull
    public static final String component3;

    @NotNull
    public static final String component4;

    @NotNull
    public static final String getCurrencyIso4217Code;

    @NotNull
    public static final String getMonetizationNetwork;

    @NotNull
    public static final AFa1uSDK getRevenue = new AFa1uSDK(null);

    @NotNull
    private static final String hashCode;

    @NotNull
    public final AFk1ySDK getMediationNetwork;

    @NotNull
    private final AFc1kSDK toString;

    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006"}, m51405d2 = {"Lcom/appsflyer/internal/AFj1eSDK$AFa1uSDK;", "", "<init>", "()V", "", "hashCode", "Ljava/lang/String;", "AFAdRevenueData", "getMonetizationNetwork", "getCurrencyIso4217Code", "getRevenue", "component3", "getMediationNetwork", "component4", "component2", "areAllFieldsValid", "component1"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class AFa1uSDK {
        private AFa1uSDK() {
        }

        public /* synthetic */ AFa1uSDK(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AFj1eSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFk1ySDK aFk1ySDK) {
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFk1ySDK, "");
        this.toString = aFc1kSDK;
        this.getMediationNetwork = aFk1ySDK;
    }

    @NotNull
    public static String AFAdRevenueData() {
        return "https://privacy-sandbox.appsflyersdk.com/api/trigger";
    }

    @NotNull
    public final String getCurrencyIso4217Code(@Nullable String str, @Nullable String str2) {
        String packageName = this.toString.getMediationNetwork.getMonetizationNetwork.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        String component42 = this.toString.component4();
        if (component42 != null && !StringsKt.m52271K(component42)) {
            component42 = C1945c.m2631a("-", StringsKt.m52296j0(component42).toString());
        }
        if (component42 == null) {
            component42 = "";
        }
        String obj = StringsKt.m52296j0(component42).toString();
        Uri.Builder appendPath = Uri.parse(this.getMediationNetwork.AFAdRevenueData("https://%sdlsdk.%s/v1.0/android/")).buildUpon().appendPath(packageName + obj);
        Intrinsics.checkNotNullExpressionValue(appendPath, "");
        if (str != null && str2 != null) {
            appendPath.appendQueryParameter("af_sig", AFj1dSDK.getRevenue(str2.concat(str), str));
        } else {
            String str3 = str == null ? "devKey" : StatsEvent.f109035A;
            AFLogger.INSTANCE.mo18570e(AFh1ySDK.GENERAL, str3.concat(" is null at attempt to generate ddl event url"), new IllegalStateException(str3.concat(" is null")), true, false, false, true);
        }
        String obj2 = appendPath.appendQueryParameter("sdk_version", AFa1ySDK.AFAdRevenueData).build().toString();
        Intrinsics.checkNotNullExpressionValue(obj2, "");
        return obj2;
    }

    static {
        String m5597a = C3091b.m5597a(AFa1ySDK.AFAdRevenueData, "/androidevent?app_id=");
        hashCode = m5597a;
        AFAdRevenueData = C1945c.m2631a("https://%sattr.%s/api/v", m5597a);
        getMonetizationNetwork = "https://%sadrevenue.%s/api/v2/generic/v6.17.4/android?app_id=";
        getCurrencyIso4217Code = C1945c.m2631a("https://%sconversions.%s/api/v", m5597a);
        component4 = C1945c.m2631a("https://%slaunches.%s/api/v", m5597a);
        component3 = C1945c.m2631a("https://%sinapps.%s/api/v", m5597a);
        component1 = C1945c.m2631a("https://%sregister.%s/api/v", m5597a);
        areAllFieldsValid = C1945c.m2631a("https://%svalidate.%s/api/v", m5597a);
        component2 = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    public final String AFAdRevenueData(String str) {
        return C3091b.m5597a(str, this.toString.getMediationNetwork.getMonetizationNetwork.getPackageName());
    }

    public /* synthetic */ AFj1eSDK(AFc1kSDK aFc1kSDK, AFk1ySDK aFk1ySDK, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1kSDK, (i10 & 2) != 0 ? new AFj1aSDK() : aFk1ySDK);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFj1eSDK(@NotNull AFc1kSDK aFc1kSDK) {
        this(aFc1kSDK, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
    }

    public static String AFAdRevenueData(String str, boolean z10) {
        return C3091b.m5597a(str, !z10 ? "&buildnumber=6.17.4" : "");
    }

    public static /* synthetic */ String AFAdRevenueData(AFj1eSDK aFj1eSDK, String str) {
        return aFj1eSDK.getCurrencyIso4217Code(str, false);
    }

    public final String getCurrencyIso4217Code(String str, boolean z10) {
        if (z10) {
            return str;
        }
        String component42 = this.toString.component4();
        String concat = component42 != null ? "&channel=".concat(component42) : null;
        if (concat == null) {
            concat = "";
        }
        return C3091b.m5597a(str, concat);
    }
}
