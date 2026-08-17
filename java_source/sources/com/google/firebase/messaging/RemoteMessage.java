package com.google.firebase.messaging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.firebase.messaging.Constants;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import p253V0.C1945c;
import p629j$.util.Objects;

@SafeParcelable.Class(creator = "RemoteMessageCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes4.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new RemoteMessageCreator();
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_NORMAL = 2;
    public static final int PRIORITY_UNKNOWN = 0;

    /* renamed from: a */
    @SafeParcelable.Field(m37227id = 2)
    public final Bundle f103697a;

    /* renamed from: b */
    public ArrayMap f103698b;

    /* renamed from: c */
    public Notification f103699c;

    /* loaded from: classes4.dex */
    public static class Builder {

        /* renamed from: a */
        public final Bundle f103700a;

        /* renamed from: b */
        public final ArrayMap f103701b;

        @NonNull
        public Builder addData(@NonNull String str, @Nullable String str2) {
            this.f103701b.put(str, str2);
            return this;
        }

        @NonNull
        public RemoteMessage build() {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : this.f103701b.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            Bundle bundle2 = this.f103700a;
            bundle.putAll(bundle2);
            bundle2.remove("from");
            return new RemoteMessage(bundle);
        }

        @NonNull
        public Builder clearData() {
            this.f103701b.clear();
            return this;
        }

        @Nullable
        public String getCollapseKey() {
            return this.f103700a.getString(Constants.MessagePayloadKeys.COLLAPSE_KEY);
        }

        @NonNull
        public Map<String, String> getData() {
            return this.f103701b;
        }

        @NonNull
        public String getMessageId() {
            return this.f103700a.getString(Constants.MessagePayloadKeys.MSGID, "");
        }

        @Nullable
        public String getMessageType() {
            return this.f103700a.getString("message_type");
        }

        @IntRange
        public int getTtl() {
            return Integer.parseInt(this.f103700a.getString(Constants.MessagePayloadKeys.TTL, "0"));
        }

        @NonNull
        public Builder setCollapseKey(@Nullable String str) {
            this.f103700a.putString(Constants.MessagePayloadKeys.COLLAPSE_KEY, str);
            return this;
        }

        @NonNull
        public Builder setData(@NonNull Map<String, String> map) {
            ArrayMap arrayMap = this.f103701b;
            arrayMap.clear();
            arrayMap.putAll(map);
            return this;
        }

        @NonNull
        public Builder setMessageId(@NonNull String str) {
            this.f103700a.putString(Constants.MessagePayloadKeys.MSGID, str);
            return this;
        }

        @NonNull
        public Builder setMessageType(@Nullable String str) {
            this.f103700a.putString("message_type", str);
            return this;
        }

        @NonNull
        @ShowFirstParty
        public Builder setRawData(byte[] bArr) {
            this.f103700a.putByteArray(Constants.MessagePayloadKeys.RAW_DATA, bArr);
            return this;
        }

        @NonNull
        public Builder setTtl(@IntRange int i10) {
            this.f103700a.putString(Constants.MessagePayloadKeys.TTL, String.valueOf(i10));
            return this;
        }

        public Builder(@NonNull String str) {
            Bundle bundle = new Bundle();
            this.f103700a = bundle;
            this.f103701b = new ArrayMap();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString(Constants.MessagePayloadKeys.f103651TO, str);
                return;
            }
            throw new IllegalArgumentException(C1945c.m2631a("Invalid to: ", str));
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface MessagePriority {
    }

    /* loaded from: classes4.dex */
    public static class Notification {

        /* renamed from: a */
        public final String f103702a;

        /* renamed from: b */
        public final String f103703b;

        /* renamed from: c */
        public final String[] f103704c;

        /* renamed from: d */
        public final String f103705d;

        /* renamed from: e */
        public final String f103706e;

        /* renamed from: f */
        public final String[] f103707f;

        /* renamed from: g */
        public final String f103708g;

        /* renamed from: h */
        public final String f103709h;

        /* renamed from: i */
        public final String f103710i;

        /* renamed from: j */
        public final String f103711j;

        /* renamed from: k */
        public final String f103712k;

        /* renamed from: l */
        public final String f103713l;

        /* renamed from: m */
        public final String f103714m;

        /* renamed from: n */
        public final Uri f103715n;

        /* renamed from: o */
        public final String f103716o;

        /* renamed from: p */
        public final Integer f103717p;

        /* renamed from: q */
        public final Integer f103718q;

        /* renamed from: r */
        public final Integer f103719r;

        /* renamed from: s */
        public final int[] f103720s;

        /* renamed from: t */
        public final Long f103721t;

        /* renamed from: u */
        public final boolean f103722u;

        /* renamed from: v */
        public final boolean f103723v;

        /* renamed from: w */
        public final boolean f103724w;

        /* renamed from: x */
        public final boolean f103725x;

        /* renamed from: y */
        public final boolean f103726y;

        /* renamed from: z */
        public final long[] f103727z;

        @Nullable
        public String getBody() {
            return this.f103705d;
        }

        @Nullable
        public String[] getBodyLocalizationArgs() {
            return this.f103707f;
        }

        @Nullable
        public String getBodyLocalizationKey() {
            return this.f103706e;
        }

        @Nullable
        public String getChannelId() {
            return this.f103714m;
        }

        @Nullable
        public String getClickAction() {
            return this.f103713l;
        }

        @Nullable
        public String getColor() {
            return this.f103712k;
        }

        public boolean getDefaultLightSettings() {
            return this.f103726y;
        }

        public boolean getDefaultSound() {
            return this.f103724w;
        }

        public boolean getDefaultVibrateSettings() {
            return this.f103725x;
        }

        @Nullable
        public Long getEventTime() {
            return this.f103721t;
        }

        @Nullable
        public String getIcon() {
            return this.f103708g;
        }

        @Nullable
        public Uri getImageUrl() {
            String str = this.f103709h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        @Nullable
        public int[] getLightSettings() {
            return this.f103720s;
        }

        @Nullable
        public Uri getLink() {
            return this.f103715n;
        }

        public boolean getLocalOnly() {
            return this.f103723v;
        }

        @Nullable
        public Integer getNotificationCount() {
            return this.f103719r;
        }

        @Nullable
        public Integer getNotificationPriority() {
            return this.f103717p;
        }

        @Nullable
        public String getSound() {
            return this.f103710i;
        }

        public boolean getSticky() {
            return this.f103722u;
        }

        @Nullable
        public String getTag() {
            return this.f103711j;
        }

        @Nullable
        public String getTicker() {
            return this.f103716o;
        }

        @Nullable
        public String getTitle() {
            return this.f103702a;
        }

        @Nullable
        public String[] getTitleLocalizationArgs() {
            return this.f103704c;
        }

        @Nullable
        public String getTitleLocalizationKey() {
            return this.f103703b;
        }

        @Nullable
        public long[] getVibrateTimings() {
            return this.f103727z;
        }

        @Nullable
        public Integer getVisibility() {
            return this.f103718q;
        }

        public Notification(NotificationParams notificationParams) {
            String[] strArr;
            this.f103702a = notificationParams.getString(Constants.MessageNotificationKeys.TITLE);
            this.f103703b = notificationParams.getLocalizationResourceForKey(Constants.MessageNotificationKeys.TITLE);
            Object[] localizationArgsForKey = notificationParams.getLocalizationArgsForKey(Constants.MessageNotificationKeys.TITLE);
            String[] strArr2 = null;
            if (localizationArgsForKey == null) {
                strArr = null;
            } else {
                strArr = new String[localizationArgsForKey.length];
                for (int i10 = 0; i10 < localizationArgsForKey.length; i10++) {
                    strArr[i10] = String.valueOf(localizationArgsForKey[i10]);
                }
            }
            this.f103704c = strArr;
            this.f103705d = notificationParams.getString(Constants.MessageNotificationKeys.BODY);
            this.f103706e = notificationParams.getLocalizationResourceForKey(Constants.MessageNotificationKeys.BODY);
            Object[] localizationArgsForKey2 = notificationParams.getLocalizationArgsForKey(Constants.MessageNotificationKeys.BODY);
            if (localizationArgsForKey2 != null) {
                strArr2 = new String[localizationArgsForKey2.length];
                for (int i11 = 0; i11 < localizationArgsForKey2.length; i11++) {
                    strArr2[i11] = String.valueOf(localizationArgsForKey2[i11]);
                }
            }
            this.f103707f = strArr2;
            this.f103708g = notificationParams.getString(Constants.MessageNotificationKeys.ICON);
            this.f103710i = notificationParams.getSoundResourceName();
            this.f103711j = notificationParams.getString(Constants.MessageNotificationKeys.TAG);
            this.f103712k = notificationParams.getString(Constants.MessageNotificationKeys.COLOR);
            this.f103713l = notificationParams.getString(Constants.MessageNotificationKeys.CLICK_ACTION);
            this.f103714m = notificationParams.getString(Constants.MessageNotificationKeys.CHANNEL);
            this.f103715n = notificationParams.getLink();
            this.f103709h = notificationParams.getString(Constants.MessageNotificationKeys.IMAGE_URL);
            this.f103716o = notificationParams.getString(Constants.MessageNotificationKeys.TICKER);
            this.f103717p = notificationParams.getInteger(Constants.MessageNotificationKeys.NOTIFICATION_PRIORITY);
            this.f103718q = notificationParams.getInteger(Constants.MessageNotificationKeys.VISIBILITY);
            this.f103719r = notificationParams.getInteger(Constants.MessageNotificationKeys.NOTIFICATION_COUNT);
            this.f103722u = notificationParams.getBoolean(Constants.MessageNotificationKeys.STICKY);
            this.f103723v = notificationParams.getBoolean(Constants.MessageNotificationKeys.LOCAL_ONLY);
            this.f103724w = notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_SOUND);
            this.f103725x = notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_VIBRATE_TIMINGS);
            this.f103726y = notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_LIGHT_SETTINGS);
            this.f103721t = notificationParams.getLong(Constants.MessageNotificationKeys.EVENT_TIME);
            this.f103720s = notificationParams.m39458a();
            this.f103727z = notificationParams.getVibrateTimings();
        }
    }

    @Nullable
    public String getCollapseKey() {
        return this.f103697a.getString(Constants.MessagePayloadKeys.COLLAPSE_KEY);
    }

    @NonNull
    public Map<String, String> getData() {
        if (this.f103698b == null) {
            this.f103698b = Constants.MessagePayloadKeys.extractDeveloperDefinedPayload(this.f103697a);
        }
        return this.f103698b;
    }

    @Nullable
    public String getFrom() {
        return this.f103697a.getString("from");
    }

    @Nullable
    public String getMessageId() {
        Bundle bundle = this.f103697a;
        String string = bundle.getString(Constants.MessagePayloadKeys.MSGID);
        if (string == null) {
            return bundle.getString(Constants.MessagePayloadKeys.MSGID_SERVER);
        }
        return string;
    }

    @Nullable
    public String getMessageType() {
        return this.f103697a.getString("message_type");
    }

    @Nullable
    public Notification getNotification() {
        if (this.f103699c == null) {
            Bundle bundle = this.f103697a;
            if (NotificationParams.isNotification(bundle)) {
                this.f103699c = new Notification(new NotificationParams(bundle));
            }
        }
        return this.f103699c;
    }

    public int getOriginalPriority() {
        Bundle bundle = this.f103697a;
        String string = bundle.getString(Constants.MessagePayloadKeys.ORIGINAL_PRIORITY);
        if (string == null) {
            string = bundle.getString(Constants.MessagePayloadKeys.PRIORITY_V19);
        }
        if ("high".equals(string)) {
            return 1;
        }
        if (C10960i.f56685d.equals(string)) {
            return 2;
        }
        return 0;
    }

    public int getPriority() {
        Bundle bundle = this.f103697a;
        String string = bundle.getString(Constants.MessagePayloadKeys.DELIVERED_PRIORITY);
        if (string == null) {
            if ("1".equals(bundle.getString(Constants.MessagePayloadKeys.PRIORITY_REDUCED_V19))) {
                return 2;
            }
            string = bundle.getString(Constants.MessagePayloadKeys.PRIORITY_V19);
        }
        if ("high".equals(string)) {
            return 1;
        }
        if (C10960i.f56685d.equals(string)) {
            return 2;
        }
        return 0;
    }

    @Nullable
    @ShowFirstParty
    public byte[] getRawData() {
        return this.f103697a.getByteArray(Constants.MessagePayloadKeys.RAW_DATA);
    }

    @Nullable
    public String getSenderId() {
        return this.f103697a.getString(Constants.MessagePayloadKeys.SENDER_ID);
    }

    public long getSentTime() {
        Object obj = this.f103697a.get(Constants.MessagePayloadKeys.SENT_TIME);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                Objects.toString(obj);
                return 0L;
            }
        }
        return 0L;
    }

    @Nullable
    @Deprecated
    public String getTo() {
        return this.f103697a.getString(Constants.MessagePayloadKeys.f103651TO);
    }

    public int getTtl() {
        Object obj = this.f103697a.get(Constants.MessagePayloadKeys.TTL);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                Objects.toString(obj);
                return 0;
            }
        }
        return 0;
    }

    @KeepForSdk
    public Intent toIntent() {
        Intent intent = new Intent();
        intent.putExtras(this.f103697a);
        return intent;
    }

    @SafeParcelable.Constructor
    public RemoteMessage(@SafeParcelable.Param(m37228id = 2) Bundle bundle) {
        this.f103697a = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 2, this.f103697a, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
