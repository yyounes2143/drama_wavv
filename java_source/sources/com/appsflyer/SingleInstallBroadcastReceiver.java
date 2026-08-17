package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.appsflyer.internal.AFa1ySDK;

/* loaded from: classes9.dex */
public class SingleInstallBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        if (intent == null) {
            return;
        }
        try {
            str = intent.getStringExtra("referrer");
        } catch (Throwable th) {
            AFLogger.afErrorLog("error in BroadcastReceiver ", th);
            str = null;
        }
        if (str != null && AFa1ySDK.m18585d_(context).getString("referrer", null) != null) {
            AFa1ySDK.getMonetizationNetwork().AFAdRevenueData(context, str);
            return;
        }
        String string = AppsFlyerProperties.getInstance().getString("referrer_timestamp");
        long currentTimeMillis = System.currentTimeMillis();
        if (string != null && currentTimeMillis - Long.parseLong(string) < 2000) {
            return;
        }
        AFLogger.afInfoLog("SingleInstallBroadcastReceiver called");
        AFa1ySDK.getMonetizationNetwork().m18591b_(context, intent);
        AppsFlyerProperties.getInstance().set("referrer_timestamp", String.valueOf(System.currentTimeMillis()));
    }
}
