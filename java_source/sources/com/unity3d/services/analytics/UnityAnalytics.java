package com.unity3d.services.analytics;

import androidx.core.app.NotificationCompat;
import com.appsflyer.internal.C6201n;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.events.MaxEvent;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class UnityAnalytics {
    protected static JSONArray eventQueue = new JSONArray();

    /* loaded from: classes2.dex */
    public enum AnalyticsEventType {
        POSTEVENT
    }

    private static JSONObject createAdComplete(String str, String str2, Boolean bool) {
        HashMap hashMap = new HashMap();
        hashMap.put("rewarded", bool);
        hashMap.put("network", str);
        hashMap.put("placement_id", str2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("custom_params", hashMap);
        hashMap2.put(MaxEvent.f109003b, Long.valueOf(new Date().getTime()));
        hashMap2.put("name", "ad_complete");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("type", "analytics.custom.v1");
        hashMap3.put(NotificationCompat.CATEGORY_MESSAGE, hashMap2);
        return new JSONObject(hashMap3);
    }

    private static JSONObject createIapTransaction(String str, Float f10, String str2, Boolean bool, String str3) {
        HashMap hashMap = new HashMap();
        hashMap.put(MaxEvent.f109003b, Long.valueOf(new Date().getTime()));
        hashMap.put("productid", str);
        hashMap.put("amount", f10);
        hashMap.put("currency", str2);
        hashMap.put(NotificationCompat.CATEGORY_PROMO, bool);
        hashMap.put("receipt", str3);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("type", "analytics.transaction.v1");
        hashMap2.put(NotificationCompat.CATEGORY_MESSAGE, hashMap);
        return new JSONObject(hashMap2);
    }

    private static JSONObject createItemAcquired(String str, Float f10, String str2, Float f11, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        HashMap hashMap = new HashMap();
        hashMap.put("currency_type", acquisitionType.toString());
        hashMap.put("transaction_context", str);
        hashMap.put("amount", f10);
        hashMap.put(FirebaseAnalytics.Param.ITEM_ID, str2);
        hashMap.put(PayEpisodeDialog.f51170u, f11);
        hashMap.put("item_type", str3);
        hashMap.put("level", str4);
        hashMap.put("transaction_id", str5);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("custom_params", hashMap);
        hashMap2.put(MaxEvent.f109003b, 1533594423477L);
        hashMap2.put("name", "item_acquired");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("type", "analytics.custom.v1");
        hashMap3.put(NotificationCompat.CATEGORY_MESSAGE, hashMap2);
        return new JSONObject(hashMap3);
    }

    private static JSONObject createItemSpent(String str, Float f10, String str2, Float f11, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        HashMap hashMap = new HashMap();
        hashMap.put("currency_type", acquisitionType.toString());
        hashMap.put("transaction_context", str);
        hashMap.put("amount", f10);
        hashMap.put(FirebaseAnalytics.Param.ITEM_ID, str2);
        hashMap.put(PayEpisodeDialog.f51170u, f11);
        hashMap.put("item_type", str3);
        hashMap.put("level", str4);
        hashMap.put("transaction_id", str5);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("custom_params", hashMap);
        hashMap2.put(MaxEvent.f109003b, Long.valueOf(new Date().getTime()));
        hashMap2.put("name", "item_spent");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("type", "analytics.custom.v1");
        hashMap3.put(NotificationCompat.CATEGORY_MESSAGE, hashMap2);
        return new JSONObject(hashMap3);
    }

    private static JSONObject createLevelFail(String str) {
        HashMap m18680a = C6201n.m18680a("level_index", str);
        HashMap hashMap = new HashMap();
        hashMap.put("custom_params", m18680a);
        hashMap.put(MaxEvent.f109003b, Long.valueOf(new Date().getTime()));
        hashMap.put("name", "level_fail");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("type", "analytics.custom.v1");
        hashMap2.put(NotificationCompat.CATEGORY_MESSAGE, hashMap);
        return new JSONObject(hashMap2);
    }

    private static JSONObject createLevelUp(String str) {
        HashMap m18680a = C6201n.m18680a("new_level_index", str);
        HashMap hashMap = new HashMap();
        hashMap.put("custom_params", m18680a);
        hashMap.put(MaxEvent.f109003b, Long.valueOf(new Date().getTime()));
        hashMap.put("name", FirebaseAnalytics.Event.LEVEL_UP);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("type", "analytics.custom.v1");
        hashMap2.put(NotificationCompat.CATEGORY_MESSAGE, hashMap);
        return new JSONObject(hashMap2);
    }

    private static synchronized void postEvent(JSONObject jSONObject) {
        synchronized (UnityAnalytics.class) {
            try {
                if (eventQueue.length() < 200) {
                    eventQueue.put(jSONObject);
                }
                WebViewApp currentApp = WebViewApp.getCurrentApp();
                if (currentApp != null && currentApp.sendEvent(WebViewEventCategory.ANALYTICS, AnalyticsEventType.POSTEVENT, eventQueue.toString())) {
                    eventQueue = new JSONArray();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void onAdComplete(String str, String str2, Boolean bool) {
        postEvent(createAdComplete(str, str2, bool));
    }

    public static void onEvent(JSONObject jSONObject) {
        postEvent(jSONObject);
    }

    public static void onIapTransaction(String str, Float f10, String str2, Boolean bool, String str3) {
        postEvent(createIapTransaction(str, f10, str2, bool, str3));
    }

    public static void onItemAcquired(String str, Float f10, String str2, Float f11, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        postEvent(createItemAcquired(str, f10, str2, f11, str3, str4, str5, acquisitionType));
    }

    public static void onItemSpent(String str, Float f10, String str2, Float f11, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        postEvent(createItemSpent(str, f10, str2, f11, str3, str4, str5, acquisitionType));
    }

    public static void onLevelFail(String str) {
        postEvent(createLevelFail(str));
    }

    public static void onLevelUp(String str) {
        postEvent(createLevelUp(str));
    }
}
