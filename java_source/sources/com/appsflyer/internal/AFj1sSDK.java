package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.mediation.ads.RunnableC5776e;
import com.applovin.impl.mediation.ads.RunnableC5777f;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFj1tSDK;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p311Za.RunnableC2390a;

/* loaded from: classes6.dex */
public final class AFj1sSDK {
    public final CopyOnWriteArrayList<AFj1tSDK> getCurrencyIso4217Code = new CopyOnWriteArrayList<>();
    public final AFd1zSDK getRevenue;

    public static /* synthetic */ void AFAdRevenueData() {
    }

    public /* synthetic */ void getCurrencyIso4217Code(Context context, Runnable runnable, AFd1zSDK aFd1zSDK) {
        List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent("com.appsflyer.referrer.INSTALL_PROVIDER"), 0);
        if (queryIntentContentProviders == null || queryIntentContentProviders.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = queryIntentContentProviders.iterator();
        while (it.hasNext()) {
            ProviderInfo providerInfo = it.next().providerInfo;
            if (providerInfo != null) {
                arrayList.add(new AFj1qSDK(providerInfo, runnable, aFd1zSDK));
            } else {
                AFLogger.INSTANCE.m18633w(AFh1ySDK.PREINSTALL, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component");
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.getCurrencyIso4217Code.addAll(arrayList);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.PREINSTALL;
        StringBuilder sb = new StringBuilder("Detected ");
        sb.append(arrayList.size());
        sb.append(" valid preinstall provider(s)");
        aFLogger.m18626d(aFh1ySDK, sb.toString());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((AFj1tSDK) it2.next()).AFAdRevenueData(aFd1zSDK.AFInAppEventParameterName().getMonetizationNetwork);
        }
    }

    @VisibleForTesting
    public final void getMediationNetwork(final Context context, final Runnable runnable, final AFd1zSDK aFd1zSDK) {
        if (aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) > 0) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.PREINSTALL, "Preinstall referrer will not load, the counter >= 1, ");
        } else {
            aFd1zSDK.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.D
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1sSDK.this.getCurrencyIso4217Code(context, runnable, aFd1zSDK);
                }
            });
        }
    }

    @VisibleForTesting
    public final void getMonetizationNetwork(Runnable runnable) {
        this.getCurrencyIso4217Code.add(new AFj1zSDK(this.getRevenue.getCurrencyIso4217Code(), this.getRevenue.getMonetizationNetwork(), AFj1xSDK.FACEBOOK, runnable, new RunnableC2390a(2, this, runnable)));
    }

    public /* synthetic */ void AFAdRevenueData(AFi1cSDK aFi1cSDK, Runnable runnable) {
        AFc1pSDK component4 = this.getRevenue.component4();
        int AFAdRevenueData = this.getRevenue.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        boolean monetizationNetwork = component4.getMonetizationNetwork(AppsFlyerProperties.NEW_REFERRER_SENT, false);
        boolean z10 = aFi1cSDK.areAllFieldsValid == AFj1tSDK.AFa1ySDK.NOT_STARTED;
        if (AFAdRevenueData == 1) {
            if (z10 || monetizationNetwork) {
                runnable.run();
            }
        }
    }

    public /* synthetic */ void component4(Runnable runnable) {
        AFj1zSDK aFj1zSDK = new AFj1zSDK(this.getRevenue.getCurrencyIso4217Code(), this.getRevenue.getMonetizationNetwork(), AFj1xSDK.INSTAGRAM, runnable, new RunnableC5777f(1, this, runnable));
        this.getCurrencyIso4217Code.add(aFj1zSDK);
        aFj1zSDK.AFAdRevenueData(this.getRevenue.AFInAppEventParameterName().getMonetizationNetwork);
    }

    public /* synthetic */ void getRevenue(Runnable runnable) {
        try {
            if (getCurrencyIso4217Code(new AFh1nSDK())) {
                runnable.run();
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }

    public AFj1sSDK(AFd1zSDK aFd1zSDK) {
        this.getRevenue = aFd1zSDK;
    }

    public final AFi1cSDK getMediationNetwork(Runnable runnable) {
        return new AFi1cSDK(new RunnableC5776e(1, this, runnable), this.getRevenue.getMonetizationNetwork(), this.getRevenue.getCurrencyIso4217Code());
    }

    public final Runnable getMonetizationNetwork(AFi1cSDK aFi1cSDK, Runnable runnable) {
        return new RunnableC6183B(0, this, aFi1cSDK, runnable);
    }

    @VisibleForTesting
    public final boolean getMonetizationNetwork() {
        return this.getRevenue.getCurrencyIso4217Code().getRevenue("AF_PREINSTALL_DISABLED");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.Runnable] */
    public /* synthetic */ void AFAdRevenueData(Runnable runnable) {
        AFj1zSDK aFj1zSDK = new AFj1zSDK(this.getRevenue.getCurrencyIso4217Code(), this.getRevenue.getMonetizationNetwork(), AFj1xSDK.FACEBOOK_LITE, runnable, new Object());
        this.getCurrencyIso4217Code.add(aFj1zSDK);
        aFj1zSDK.AFAdRevenueData(this.getRevenue.AFInAppEventParameterName().getMonetizationNetwork);
    }

    public /* synthetic */ void getCurrencyIso4217Code(Runnable runnable) {
        this.getRevenue.getMonetizationNetwork().execute(new RunnableC6132A(0, this, runnable));
    }

    public final boolean getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        int AFAdRevenueData = this.getRevenue.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        return (!this.getRevenue.component4().getMonetizationNetwork(AppsFlyerProperties.NEW_REFERRER_SENT, false) && AFAdRevenueData == 1) || (AFAdRevenueData == 1 && !(aFh1mSDK instanceof AFh1nSDK));
    }

    public final boolean getCurrencyIso4217Code() {
        Iterator<AFj1tSDK> it = this.getCurrencyIso4217Code.iterator();
        while (it.hasNext()) {
            if (it.next().areAllFieldsValid == AFj1tSDK.AFa1ySDK.STARTED) {
                return false;
            }
        }
        return true;
    }
}
