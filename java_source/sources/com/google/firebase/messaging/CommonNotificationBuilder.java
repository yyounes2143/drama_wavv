package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class CommonNotificationBuilder {
    public static final String FCM_FALLBACK_NOTIFICATION_CHANNEL = "fcm_fallback_notification_channel";
    public static final String FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL = "fcm_fallback_notification_channel_label";
    public static final String METADATA_DEFAULT_CHANNEL_ID = "com.google.firebase.messaging.default_notification_channel_id";
    public static final String METADATA_DEFAULT_COLOR = "com.google.firebase.messaging.default_notification_color";
    public static final String METADATA_DEFAULT_ICON = "com.google.firebase.messaging.default_notification_icon";

    /* renamed from: a */
    public static final AtomicInteger f103649a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* loaded from: classes3.dex */
    public static class DisplayNotificationInfo {

        /* renamed from: id */
        public final int f103650id = 0;
        public final NotificationCompat.Builder notificationBuilder;
        public final String tag;

        public DisplayNotificationInfo(NotificationCompat.Builder builder, String str) {
            this.notificationBuilder = builder;
            this.tag = str;
        }
    }

    @TargetApi(26)
    /* renamed from: a */
    public static boolean m39426a(Resources resources, int i10) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!C22985b.m39494a(resources.getDrawable(i10, null))) {
                return true;
            }
            Log.e(Constants.TAG, "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i10);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e(Constants.TAG, "Couldn't find resource " + i10 + ", treating it as an invalid icon");
            return false;
        }
    }

    @TargetApi(26)
    @VisibleForTesting
    public static String getOrCreateChannel(Context context, String str, Bundle bundle) {
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
            }
            String string2 = bundle.getString(METADATA_DEFAULT_CHANNEL_ID);
            if (!TextUtils.isEmpty(string2)) {
                notificationChannel2 = notificationManager.getNotificationChannel(string2);
                if (notificationChannel2 != null) {
                    return string2;
                }
            }
            notificationChannel = notificationManager.getNotificationChannel(FCM_FALLBACK_NOTIFICATION_CHANNEL);
            if (notificationChannel == null) {
                int identifier = context.getResources().getIdentifier(FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL, "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e(Constants.TAG, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(C22986c.m39495a(string));
                return FCM_FALLBACK_NOTIFICATION_CHANNEL;
            }
            return FCM_FALLBACK_NOTIFICATION_CHANNEL;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d6  */
    /* JADX WARN: Type inference failed for: r9v30, types: [int] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.firebase.messaging.CommonNotificationBuilder.DisplayNotificationInfo createNotificationInfo(android.content.Context r9, android.content.Context r10, com.google.firebase.messaging.NotificationParams r11, java.lang.String r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.CommonNotificationBuilder.createNotificationInfo(android.content.Context, android.content.Context, com.google.firebase.messaging.NotificationParams, java.lang.String, android.os.Bundle):com.google.firebase.messaging.CommonNotificationBuilder$DisplayNotificationInfo");
    }
}
