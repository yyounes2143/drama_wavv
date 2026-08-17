package com.appsflyer.internal;

import android.content.Context;
import androidx.compose.p326ui.graphics.colorspace.C3576p;
import com.appsflyer.AFLogger;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public final class AFb1hSDK implements AFb1gSDK {

    @NotNull
    private final AFc1iSDK AFAdRevenueData;

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFf1fSDK getRevenue;

    public AFb1hSDK(@NotNull AFc1iSDK aFc1iSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFf1fSDK aFf1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1iSDK, "");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFf1fSDK, "");
        this.AFAdRevenueData = aFc1iSDK;
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getRevenue = aFf1fSDK;
    }

    public static final void getMonetizationNetwork(AFb1hSDK aFb1hSDK, AppSetIdInfo appSetIdInfo) {
        Intrinsics.checkNotNullParameter(aFb1hSDK, "");
        AFc1iSDK aFc1iSDK = aFb1hSDK.AFAdRevenueData;
        int scope = appSetIdInfo.getScope();
        String id = appSetIdInfo.getId();
        Intrinsics.checkNotNullExpressionValue(id, "");
        aFc1iSDK.copy = new AFb1cSDK(scope, id);
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final boolean AFAdRevenueData() {
        if (!this.getRevenue.getMediationNetwork() && !this.AFAdRevenueData.AFAdRevenueData() && AFj1jSDK.getCurrencyIso4217Code(this.getCurrencyIso4217Code.getMonetizationNetwork) && AFj1jSDK.AFAdRevenueData(this.getCurrencyIso4217Code.getMonetizationNetwork)) {
            return true;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final void getCurrencyIso4217Code() {
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        if (context != null) {
            try {
                Intrinsics.checkNotNullExpressionValue(AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new C3576p(this)), "");
            } catch (Throwable th) {
                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.APP_SET_ID, "Error while trying to  fetch App set ID", th, false, false, false, false, 120, null);
                Unit unit = Unit.f119604a;
            }
        }
    }
}
