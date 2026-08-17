package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.dramawave.shared.models.C15665e;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.messaging.Constants;

/* loaded from: classes8.dex */
public class MessagingAnalytics {
    public static boolean shouldUploadScionMetrics(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString(Constants.AnalyticsKeys.ENABLED));
    }

    /* renamed from: a */
    public static boolean m39450a() {
        Context applicationContext;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            FirebaseApp.getInstance();
            applicationContext = FirebaseApp.getInstance().getApplicationContext();
            sharedPreferences = applicationContext.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains("export_to_big_query")) {
            return sharedPreferences.getBoolean("export_to_big_query", false);
        }
        PackageManager packageManager = applicationContext.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
            return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: b */
    public static void m39451b(Bundle bundle, String str) {
        String str2;
        try {
            FirebaseApp.getInstance();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString(Constants.AnalyticsKeys.COMPOSER_ID);
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString(Constants.AnalyticsKeys.COMPOSER_LABEL);
            if (string2 != null) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_NAME, string2);
            }
            String string3 = bundle.getString(Constants.AnalyticsKeys.MESSAGE_LABEL);
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_LABEL, string3);
            }
            String string4 = bundle.getString(Constants.AnalyticsKeys.MESSAGE_CHANNEL);
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_CHANNEL, string4);
            }
            String string5 = bundle.getString("from");
            String str3 = null;
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_TOPIC, string5);
            }
            String string6 = bundle.getString(Constants.AnalyticsKeys.MESSAGE_TIMESTAMP);
            if (string6 != null) {
                try {
                    bundle2.putInt(Constants.ScionAnalytics.PARAM_MESSAGE_TIME, Integer.parseInt(string6));
                } catch (NumberFormatException unused) {
                }
            }
            if (bundle.containsKey(Constants.AnalyticsKeys.MESSAGE_USE_DEVICE_TIME)) {
                str3 = bundle.getString(Constants.AnalyticsKeys.MESSAGE_USE_DEVICE_TIME);
            }
            if (str3 != null) {
                try {
                    bundle2.putInt(Constants.ScionAnalytics.PARAM_MESSAGE_DEVICE_TIME, Integer.parseInt(str3));
                } catch (NumberFormatException unused2) {
                }
            }
            if (NotificationParams.isNotification(bundle)) {
                str2 = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION;
            } else {
                str2 = "data";
            }
            if (Constants.ScionAnalytics.EVENT_NOTIFICATION_RECEIVE.equals(str) || Constants.ScionAnalytics.EVENT_NOTIFICATION_FOREGROUND.equals(str)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_TYPE, str2);
            }
            if (Log.isLoggable(Constants.TAG, 3)) {
                bundle2.toString();
            }
            AnalyticsConnector analyticsConnector = (AnalyticsConnector) FirebaseApp.getInstance().get(AnalyticsConnector.class);
            if (analyticsConnector != null) {
                analyticsConnector.logEvent("fcm", str, bundle2);
            }
        } catch (IllegalStateException unused3) {
            Log.e(Constants.TAG, "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static void logNotificationDismiss(Intent intent) {
        m39451b(intent.getExtras(), Constants.ScionAnalytics.EVENT_NOTIFICATION_DISMISS);
    }

    public static void logNotificationForeground(Intent intent) {
        m39451b(intent.getExtras(), Constants.ScionAnalytics.EVENT_NOTIFICATION_FOREGROUND);
    }

    public static void logNotificationOpen(Bundle bundle) {
        AnalyticsConnector analyticsConnector;
        if (bundle != null && "1".equals(bundle.getString(Constants.AnalyticsKeys.TRACK_CONVERSIONS)) && (analyticsConnector = (AnalyticsConnector) FirebaseApp.getInstance().get(AnalyticsConnector.class)) != null) {
            String string = bundle.getString(Constants.AnalyticsKeys.COMPOSER_ID);
            analyticsConnector.setUserProperty("fcm", Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION, string);
            Bundle bundle2 = new Bundle();
            bundle2.putString("source", "Firebase");
            bundle2.putString("medium", C15665e.f80261e);
            bundle2.putString("campaign", string);
            analyticsConnector.logEvent("fcm", Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundle2);
        }
        m39451b(bundle, Constants.ScionAnalytics.EVENT_NOTIFICATION_OPEN);
    }

    public static boolean shouldUploadFirelogAnalytics(Intent intent) {
        if (intent != null && !FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction())) {
            return m39450a();
        }
        return false;
    }

    public static boolean shouldUploadScionMetrics(Intent intent) {
        if (intent == null || FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction())) {
            return false;
        }
        return shouldUploadScionMetrics(intent.getExtras());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(36:13|(1:15)|16|(1:18)(3:97|(2:100|101)|99)|19|(2:91|92)|21|(1:23)(1:90)|24|(27:26|(1:83)|28|(1:30)(1:(1:82))|31|(1:33)|(1:35)|36|(1:40)|(1:42)|43|(1:45)|46|(1:48)|49|(1:51)|52|(5:77|78|61|(1:63)|64)|54|(5:73|74|61|(0)|64)|56|57|(1:59)(6:66|(2:69|(1:71))|68|61|(0)|64)|60|61|(0)|64)|84|(1:86)(3:87|(1:89)|28)|(0)(0)|31|(0)|(0)|36|(2:38|40)|(0)|43|(0)|46|(0)|49|(0)|52|(0)|54|(0)|56|57|(0)(0)|60|61|(0)|64) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169 A[Catch: NumberFormatException -> 0x0177, TRY_ENTER, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x0177, blocks: (B:59:0x0169, B:71:0x0182), top: B:57:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0154 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void logNotificationReceived(android.content.Intent r9) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.MessagingAnalytics.logNotificationReceived(android.content.Intent):void");
    }
}
