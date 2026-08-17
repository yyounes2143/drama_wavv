package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes3.dex */
public class NotificationChannelCompat {

    /* renamed from: a */
    @NonNull
    public final String f26505a;

    /* renamed from: b */
    public String f26506b;

    /* renamed from: c */
    public final int f26507c;

    /* renamed from: d */
    public String f26508d;

    /* renamed from: e */
    public Uri f26509e = Settings.System.DEFAULT_NOTIFICATION_URI;

    /* renamed from: f */
    public AudioAttributes f26510f;

    /* renamed from: g */
    public boolean f26511g;

    /* renamed from: h */
    public boolean f26512h;

    /* renamed from: i */
    public long[] f26513i;

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api26Impl {
        /* renamed from: e */
        public static void m9683e(NotificationChannel notificationChannel) {
            notificationChannel.setGroup(null);
        }

        /* renamed from: f */
        public static void m9684f(NotificationChannel notificationChannel) {
            notificationChannel.setLightColor(0);
        }

        /* renamed from: g */
        public static void m9685g(NotificationChannel notificationChannel) {
            notificationChannel.setShowBadge(true);
        }

        /* renamed from: a */
        public static NotificationChannel m9679a(int i10, String str, String str2) {
            return new NotificationChannel(str, str2, i10);
        }

        /* renamed from: b */
        public static void m9680b(NotificationChannel notificationChannel, boolean z10) {
            notificationChannel.enableLights(z10);
        }

        /* renamed from: c */
        public static void m9681c(NotificationChannel notificationChannel, boolean z10) {
            notificationChannel.enableVibration(z10);
        }

        /* renamed from: d */
        public static void m9682d(NotificationChannel notificationChannel, String str) {
            notificationChannel.setDescription(str);
        }

        /* renamed from: h */
        public static void m9686h(NotificationChannel notificationChannel, Uri uri, AudioAttributes audioAttributes) {
            notificationChannel.setSound(uri, audioAttributes);
        }

        /* renamed from: i */
        public static void m9687i(NotificationChannel notificationChannel, long[] jArr) {
            notificationChannel.setVibrationPattern(jArr);
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api30Impl {
    }

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: a */
        public final NotificationChannelCompat f26514a;

        public Builder(@NonNull String str, int i10) {
            this.f26514a = new NotificationChannelCompat(str, i10);
        }
    }

    public NotificationChannelCompat(@NonNull String str, int i10) {
        str.getClass();
        this.f26505a = str;
        this.f26507c = i10;
        this.f26510f = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }
}
