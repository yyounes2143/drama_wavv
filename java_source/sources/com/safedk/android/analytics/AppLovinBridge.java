package com.safedk.android.analytics;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class AppLovinBridge {

    /* renamed from: A */
    private static final String f107036A = "ad_review_creative_id";

    /* renamed from: P */
    private static Context f107051P = null;

    /* renamed from: a */
    public static final String f107052a = "SafeDK";

    /* renamed from: b */
    public static final String f107053b = "v1/events";

    /* renamed from: c */
    public static final String f107054c = "v1/image_uploaded";

    /* renamed from: d */
    public static final String f107055d = "v1/resolved";

    /* renamed from: e */
    public static final String f107056e = "v1/file_uploaded";

    /* renamed from: f */
    public static final String f107057f = "platform";

    /* renamed from: g */
    public static final String f107058g = "package";

    /* renamed from: h */
    public static final String f107059h = "android";

    /* renamed from: i */
    public static final String f107060i = "body";

    /* renamed from: k */
    private static final String f107062k = "AppLovinBridge";

    /* renamed from: l */
    private static final String f107063l = "max_ad_events";

    /* renamed from: m */
    private static final String f107064m = "safedk_init";

    /* renamed from: n */
    private static final String f107065n = "user_info";

    /* renamed from: o */
    private static final String f107066o = "send_http_request";

    /* renamed from: p */
    private static final String f107067p = "receive_http_response";

    /* renamed from: q */
    private static final String f107068q = "safedk_ad_info";

    /* renamed from: r */
    private static final String f107069r = "max_revenue_events";

    /* renamed from: s */
    private static final String f107070s = "url";

    /* renamed from: t */
    private static final String f107071t = "backup_url";

    /* renamed from: u */
    private static final String f107072u = "post_body";

    /* renamed from: v */
    private static final String f107073v = "report";

    /* renamed from: w */
    private static final String f107074w = "metadata";

    /* renamed from: x */
    private static final String f107075x = "events";

    /* renamed from: y */
    private static final String f107076y = "public";

    /* renamed from: z */
    private static final String f107077z = "private";

    /* renamed from: B */
    private static String f107037B = "https://edge.safedk.com/v1/events";

    /* renamed from: C */
    private static String f107038C = "https://edge.safedk.com/v1/events";

    /* renamed from: D */
    private static String f107039D = "https://edge.safedk.com/v1/image_uploaded";

    /* renamed from: E */
    private static String f107040E = "https://edge.safedk.com/v1/image_uploaded";

    /* renamed from: F */
    private static String f107041F = "https://edge.safedk.com/v1/resolved";

    /* renamed from: G */
    private static String f107042G = "https://edge.safedk.com/v1/resolved";

    /* renamed from: H */
    private static String f107043H = "https://edge.safedk.com/v1/file_uploaded";

    /* renamed from: I */
    private static String f107044I = "https://edge.safedk.com/v1/file_uploaded";

    /* renamed from: J */
    private static final String[] f107045J = {"platform"};

    /* renamed from: K */
    private static final String[] f107046K = {"sdk_uuid", "impression_id", "ad_format_type", StatsEvent.f109035A};

    /* renamed from: L */
    private static final String[] f107047L = {FileUploadManager.f107322c};

    /* renamed from: M */
    private static final String[] f107048M = {"file"};

    /* renamed from: N */
    private static final String[] f107049N = {FileUploadManager.f107321b};

    /* renamed from: O */
    private static HashMap<String, ArrayList<InterfaceC23834b>> f107050O = new HashMap<>();

    /* renamed from: j */
    static AppLovinCommunicatorSubscriber f107061j = new AppLovinCommunicatorSubscriber() { // from class: com.safedk.android.analytics.AppLovinBridge.1
        @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
        public void onMessageReceived(AppLovinCommunicatorMessage message) {
            Logger.m43495d(AppLovinBridge.f107062k, "Response received " + message.getMessageData() + ", topic=" + message.getTopic() + ", url=" + message.getMessageData().getString("url"));
            Bundle messageData = message.getMessageData();
            String string = message.getMessageData().getString("url");
            if (string.endsWith(AppLovinBridge.f107053b)) {
                AppLovinBridge.m42069b(AppLovinBridge.f107053b, messageData.getBundle(AppLovinBridge.f107060i));
            } else if (string.endsWith(AppLovinBridge.f107054c)) {
                AppLovinBridge.m42069b(AppLovinBridge.f107054c, messageData.getBundle(AppLovinBridge.f107060i));
            } else if (string.endsWith(AppLovinBridge.f107055d)) {
                AppLovinBridge.m42069b(AppLovinBridge.f107055d, messageData.getBundle(AppLovinBridge.f107060i));
            }
        }

        @Override // com.applovin.communicator.AppLovinCommunicatorEntity
        public String getCommunicatorId() {
            return AppLovinBridge.f107052a;
        }
    };

    public static void init(Context context) {
        f107051P = context;
        registerToReceiveResponse(f107061j);
    }

    public static void receiveEdgeUrls(String url, String backupUrl) {
        Logger.m43495d(f107062k, "receive edge urls, url=" + url + ", backupUrl=" + backupUrl);
        if (!TextUtils.isEmpty(url)) {
            f107037B = url + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107053b;
            Logger.m43495d(f107062k, "receive edge urls, BrandSafetyReportUrl updated to " + f107037B);
            f107039D = url + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107054c;
            Logger.m43495d(f107062k, "receive edge urls, ImageUploadedUrl updated to " + f107039D);
            f107041F = url + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107055d;
            Logger.m43495d(f107062k, "receive edge urls, ResolvedUrl updated to " + f107041F);
            f107043H = url + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107056e;
            Logger.m43495d(f107062k, "receive edge urls, FileUploadedUrl updated to " + f107043H);
        }
        if (!TextUtils.isEmpty(backupUrl)) {
            f107038C = backupUrl + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107053b;
            Logger.m43495d(f107062k, "Backup BrandSafetyReportUrl updated to " + f107038C);
            f107040E = backupUrl + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107054c;
            Logger.m43495d(f107062k, "Backup ImageUploadedUrl updated to " + f107040E);
            f107042G = backupUrl + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107055d;
            Logger.m43495d(f107062k, "Backup ResolvedUrl updated to " + f107042G);
            f107044I = backupUrl + MqttTopic.TOPIC_LEVEL_SEPARATOR + f107056e;
            Logger.m43495d(f107062k, "Backup FileUploadUrl updated to " + f107044I);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m42066a(ArrayList<Bundle> arrayList, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher) {
        C23970m.m43792b(f107062k, "report stats events start " + arrayList.size() + " events. edgeUrl=" + f107037B + ", events : " + arrayList.toString());
        Bundle bundle = new Bundle();
        bundle.putString("url", f107037B);
        bundle.putString("backup_url", f107038C);
        Bundle bundle2 = new Bundle();
        Bundle m43375c = SafeDK.getInstance().m42025x().m43375c();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        Iterator<Bundle> it = arrayList.iterator();
        while (it.hasNext()) {
            Bundle next = it.next();
            if (("impression".equals(next.getString(StatsEvent.f109042z)) && m42068a(next, f107046K, "stats event")) || !m42067a(next)) {
                Logger.m43495d(f107062k, "report stats events, skipping event with missing fields.");
            } else {
                arrayList2.add(next);
            }
        }
        if (arrayList2.isEmpty() || m42068a(m43375c, f107045J, f107074w)) {
            Logger.m43495d(f107062k, "report stats events not completed. there are missing fields.");
            return;
        }
        bundle2.putBundle(f107074w, m43375c);
        bundle2.putParcelableArrayList("events", arrayList2);
        Bundle bundle3 = new Bundle();
        bundle3.putBundle("report", bundle2);
        bundle.putBundle(f107072u, bundle3);
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(bundle, f107066o, appLovinCommunicatorPublisher);
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(f107051P);
        Logger.m43495d(f107062k, "publishing message with " + arrayList.size() + " events");
        appLovinCommunicator.getMessagingService().publish(appLovinCommunicatorMessage);
    }

    public static Bundle initHttpRequestBundle(String httpRequestUrl, String httpRequestBackupUrl, Bundle data) {
        Bundle bundle = new Bundle();
        bundle.putString("url", httpRequestUrl);
        bundle.putString("backup_url", httpRequestBackupUrl);
        bundle.putBundle(f107072u, data);
        return bundle;
    }

    public static void reportImageUploadEvent(Bundle data, AppLovinCommunicatorPublisher callback) {
        Logger.m43495d(f107062k, "report image upload event start. Data=" + data);
        Bundle m43375c = SafeDK.getInstance().m42025x().m43375c();
        data.putBundle(f107074w, m43375c);
        if (m42068a(data, f107047L, "image uploaded") || m42068a(m43375c, f107045J, f107074w)) {
            Logger.m43495d(f107062k, "report image upload event not completed. there are missing fields.");
            return;
        }
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(initHttpRequestBundle(f107039D, f107040E, data), f107066o, callback);
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(f107051P);
        Logger.m43495d(f107062k, "publishing message. body=" + data);
        appLovinCommunicator.getMessagingService().publish(appLovinCommunicatorMessage);
    }

    public static void reportFileUploadEvent(Bundle data, AppLovinCommunicatorPublisher callback) {
        Logger.m43495d(f107062k, "report File upload event start. Data=" + data);
        data.putString("sdk_key", SafeDK.getInstance().m42025x().m43373a());
        Bundle m43375c = SafeDK.getInstance().m42025x().m43375c();
        data.putBundle(f107074w, m43375c);
        if (m42068a(data, f107048M, "file uploaded") || m42068a(m43375c, f107045J, f107074w)) {
            Logger.m43495d(f107062k, "report File upload event not completed. there are missing fields.");
            return;
        }
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(initHttpRequestBundle(f107043H, f107044I, data), f107066o, callback);
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(f107051P);
        Logger.m43495d(f107062k, "publishing message. body=" + data);
        appLovinCommunicator.getMessagingService().publish(appLovinCommunicatorMessage);
    }

    public static void reportClickUrlResolvedEvent(Bundle data, AppLovinCommunicatorPublisher callback) {
        Logger.m43495d(f107062k, "report click url resolved event start");
        Bundle m43375c = SafeDK.getInstance().m42025x().m43375c();
        data.putBundle(f107074w, m43375c);
        if (m42068a(data, f107049N, "resolved") || m42068a(m43375c, f107045J, f107074w)) {
            Logger.m43495d(f107062k, "report image upload event not completed. there are missing fields.");
            return;
        }
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(initHttpRequestBundle(f107041F, f107042G, data), f107066o, callback);
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(f107051P);
        Logger.m43495d(f107062k, "publishing message. body=" + data);
        appLovinCommunicator.getMessagingService().publish(appLovinCommunicatorMessage);
    }

    public static void reportMaxCreativeId(Bundle appLovinMaxBundle, String creativeId, AppLovinCommunicatorPublisher callback) {
        Logger.m43495d(f107062k, "report max creative ID start, creative ID=" + creativeId + ", appLovin max bundle=" + appLovinMaxBundle.toString());
        Bundle bundle = new Bundle();
        bundle.putString(f107036A, creativeId);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle(f107076y, bundle);
        bundle2.putBundle(f107077z, appLovinMaxBundle);
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(bundle2, f107068q, callback);
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(f107051P);
        Logger.m43495d(f107062k, "report max creative ID, publishing message. body=" + bundle2.toString());
        appLovinCommunicator.getMessagingService().publish(appLovinCommunicatorMessage);
    }

    /* renamed from: a */
    private static boolean m42067a(Bundle bundle) {
        return SdksMapping.getSdkPackageByPackageUUID(bundle.getString("sdk_uuid")) != null;
    }

    /* renamed from: a */
    private static boolean m42068a(Bundle bundle, String[] strArr, String str) {
        if (strArr != null) {
            HashSet hashSet = new HashSet();
            for (String str2 : strArr) {
                if (!bundle.containsKey(str2)) {
                    hashSet.add(str2);
                } else {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && TextUtils.isEmpty((String) obj)) {
                        hashSet.add(str2);
                    }
                }
            }
            if (!hashSet.isEmpty()) {
                Logger.m43495d(f107062k, "missing fields in " + str + " data: " + hashSet);
                return true;
            }
        }
        return false;
    }

    public static void registerToReceiveMaxEvents(AppLovinCommunicatorSubscriber subscriber) {
        m42064a(subscriber, f107063l);
    }

    public static void registerToReceiveResponse(AppLovinCommunicatorSubscriber subscriber) {
        m42064a(subscriber, f107067p);
    }

    public static void registerToReceiveSafeDKSettings(AppLovinCommunicatorSubscriber subscriber) {
        m42064a(subscriber, f107064m);
    }

    public static void registerToReceiveMaxRevenueEvents(AppLovinCommunicatorSubscriber subscriber) {
        m42064a(subscriber, f107069r);
    }

    public static void registerToReceiveUserInfo(AppLovinCommunicatorSubscriber subscriber) {
        m42064a(subscriber, f107065n);
    }

    /* renamed from: a */
    private static void m42064a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        AppLovinCommunicator.getInstance(f107051P).subscribe(appLovinCommunicatorSubscriber, Arrays.asList(str));
    }

    public static void registerListener(String requestName, InterfaceC23834b listener) {
        try {
            Logger.m43495d(f107062k, "register listener started, request name=" + requestName);
            if (!f107050O.containsKey(requestName)) {
                Logger.m43495d(f107062k, "register listener, listener list created for request name=" + requestName);
                f107050O.put(requestName, new ArrayList<>());
            }
            ArrayList<InterfaceC23834b> arrayList = f107050O.get(requestName);
            Logger.m43495d(f107062k, "register listener, listener added for request name=" + requestName + "," + listener);
            arrayList.add(listener);
        } catch (Throwable th) {
            Logger.m43498e(f107062k, "register listener failed. request name:" + requestName + ", listener: " + listener, th);
            new CrashReporter().caughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42069b(String str, Bundle bundle) {
        try {
            Logger.m43495d(f107062k, "notify listeners started, request name=" + str + ", data=" + bundle.toString());
            ArrayList<InterfaceC23834b> arrayList = f107050O.get(str);
            if (arrayList != null) {
                Iterator<InterfaceC23834b> it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC23834b next = it.next();
                    Logger.m43495d(f107062k, "Invoking handler for request name '" + str + "', Bundle : " + bundle.toString());
                    next.mo42109a(str, bundle);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107062k, "Failed to read response", th);
        }
    }
}
