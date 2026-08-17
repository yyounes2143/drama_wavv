package com.dramawave.shared.push.utils;

import android.R;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import androidx.core.text.C3931h;
import com.dramawave.shared.models.C15665e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p792x6.C28818a;

/* compiled from: BadgeManager.kt */
/* renamed from: com.dramawave.shared.push.utils.c */
/* loaded from: classes8.dex */
public final class C16083c {

    /* renamed from: a */
    @NotNull
    public static final C16083c f83769a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f83770b = "BadgeManager";

    /* renamed from: c */
    @NotNull
    private static final String f83771c = "badge_channel";

    /* renamed from: d */
    @NotNull
    private static final String f83772d = "App Badge Channel";

    /* renamed from: e */
    private static final int f83773e = 1001;

    /* renamed from: a */
    public static void m34183a(Application application, int i10) {
        NotificationManager notificationManager;
        int i11;
        NotificationChannel notificationChannel;
        Object systemService = application.getSystemService(C15665e.f80261e);
        if (systemService instanceof NotificationManager) {
            notificationManager = (NotificationManager) systemService;
        } else {
            notificationManager = null;
        }
        if (notificationManager == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            notificationChannel = notificationManager.getNotificationChannel("badge_channel");
            if (notificationChannel == null) {
                C28818a.m53814a();
                NotificationChannel m9993a = C3931h.m9993a();
                m9993a.setShowBadge(true);
                m9993a.setSound(null, null);
                m9993a.enableVibration(false);
                m9993a.enableLights(false);
                m9993a.setLockscreenVisibility(-1);
                m9993a.setDescription("用于显示应用图标角标");
                notificationManager.createNotificationChannel(m9993a);
            }
        }
        try {
            i11 = application.getApplicationInfo().icon;
        } catch (Exception unused) {
            i11 = R.drawable.ic_notification_clear_all;
        }
        NotificationCompat.Builder builder = new NotificationCompat.Builder(application, f83771c);
        builder.f26567y.icon = i11;
        builder.f26552j = i10;
        builder.f26547e = NotificationCompat.Builder.m9713b("");
        builder.f26548f = NotificationCompat.Builder.m9713b("");
        builder.m9715c(2, false);
        builder.m9715c(16, true);
        builder.f26568z = true;
        builder.f26553k = -1;
        Notification m9714a = builder.m9714a();
        Intrinsics.checkNotNullExpressionValue(m9714a, "build(...)");
        notificationManager.notify(1001, m9714a);
    }
}
