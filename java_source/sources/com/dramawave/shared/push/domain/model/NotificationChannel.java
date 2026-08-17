package com.dramawave.shared.push.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NotificationChannel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\u0006j\u0002\b\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/NotificationChannel;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "channelId", "b", AppKeyManager.APP_CHANNEL, "c", "d", "description", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class NotificationChannel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NotificationChannel> CREATOR;

    /* renamed from: d */
    public static final NotificationChannel f83620d;

    /* renamed from: e */
    public static final NotificationChannel f83621e;

    /* renamed from: f */
    public static final NotificationChannel f83622f;

    /* renamed from: g */
    public static final NotificationChannel f83623g;

    /* renamed from: h */
    public static final NotificationChannel f83624h;

    /* renamed from: i */
    public static final NotificationChannel f83625i;

    /* renamed from: j */
    private static final /* synthetic */ NotificationChannel[] f83626j;

    /* renamed from: k */
    private static final /* synthetic */ InterfaceC27215a f83627k;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String channelId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String channelName;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String description;

    /* compiled from: NotificationChannel.kt */
    /* renamed from: com.dramawave.shared.push.domain.model.NotificationChannel$a */
    /* loaded from: classes5.dex */
    public static final class C16058a implements Parcelable.Creator<NotificationChannel> {
        @Override // android.os.Parcelable.Creator
        public final NotificationChannel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return NotificationChannel.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NotificationChannel[] newArray(int i10) {
            return new NotificationChannel[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [android.os.Parcelable$Creator<com.dramawave.shared.push.domain.model.NotificationChannel>, java.lang.Object] */
    static {
        NotificationChannel notificationChannel = new NotificationChannel("DEFAULT", 0, "default_notification", "Default Notifications", "Default notifications");
        f83620d = notificationChannel;
        NotificationChannel notificationChannel2 = new NotificationChannel("DRAMA", 1, "drama_notification", "Drama Notifications", "Notifications about your favorite dramas");
        f83621e = notificationChannel2;
        NotificationChannel notificationChannel3 = new NotificationChannel("DRAMA_SOUND_ONLY", 2, "drama_notification_sound_only", "Drama Notifications (Sound Only)", "Notifications about your favorite dramas, with sound only");
        f83622f = notificationChannel3;
        NotificationChannel notificationChannel4 = new NotificationChannel("DRAMA_VIBRATE_ONLY", 3, "drama_notification_vibrate_only", "Drama Notifications (Vibrate Only)", "Notifications about your favorite dramas, with vibration only");
        f83623g = notificationChannel4;
        NotificationChannel notificationChannel5 = new NotificationChannel("DRAMA_SILENT", 4, "drama_notification_silent", "Drama Notifications (Silent)", "Notifications about your favorite dramas, without sound or vibration");
        f83624h = notificationChannel5;
        NotificationChannel notificationChannel6 = new NotificationChannel("FULL_SCREEN", 5, "full_screen_notification", "Important Notifications", "Important notifications that may appear in full screen");
        f83625i = notificationChannel6;
        NotificationChannel[] notificationChannelArr = {notificationChannel, notificationChannel2, notificationChannel3, notificationChannel4, notificationChannel5, notificationChannel6};
        f83626j = notificationChannelArr;
        f83627k = C27216b.m51633a(notificationChannelArr);
        CREATOR = new Object();
    }

    public static NotificationChannel valueOf(String str) {
        return (NotificationChannel) Enum.valueOf(NotificationChannel.class, str);
    }

    public static NotificationChannel[] values() {
        return (NotificationChannel[]) f83626j.clone();
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getChannelId() {
        return this.channelId;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getChannelName() {
        return this.channelName;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public NotificationChannel(String str, int i10, String str2, String str3, String str4) {
        this.channelId = str2;
        this.channelName = str3;
        this.description = str4;
    }
}
