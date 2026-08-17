package com.dramawave.core.analytics.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import androidx.compose.material3.C3430d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: StarLoggerEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\b¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/core/analytics/bean/StarLoggerEvent;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "j", "(Ljava/lang/String;)V", "id", "b", "c", "h", "eventName", "g", "eventExtra", "", "J", "e", "()J", "k", "(J)V", "timestampMs", InneractiveMediationDefs.GENDER_FEMALE, "l", "uid", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class StarLoggerEvent implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StarLoggerEvent> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @NotNull
    private String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("event")
    @NotNull
    private String eventName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("event_extra")
    @Nullable
    private String eventExtra;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("timestamp_ms")
    private long timestampMs;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("uid")
    @NotNull
    private String uid;

    /* compiled from: StarLoggerEvent.kt */
    /* renamed from: com.dramawave.core.analytics.bean.StarLoggerEvent$a */
    /* loaded from: classes7.dex */
    public static final class C8071a implements Parcelable.Creator<StarLoggerEvent> {
        @Override // android.os.Parcelable.Creator
        public final StarLoggerEvent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new StarLoggerEvent(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final StarLoggerEvent[] newArray(int i10) {
            return new StarLoggerEvent[i10];
        }
    }

    public StarLoggerEvent() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StarLoggerEvent)) {
            return false;
        }
        StarLoggerEvent starLoggerEvent = (StarLoggerEvent) obj;
        if (Intrinsics.areEqual(this.id, starLoggerEvent.id) && Intrinsics.areEqual(this.eventName, starLoggerEvent.eventName) && Intrinsics.areEqual(this.eventExtra, starLoggerEvent.eventExtra) && this.timestampMs == starLoggerEvent.timestampMs && Intrinsics.areEqual(this.uid, starLoggerEvent.uid)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ StarLoggerEvent(int i10) {
        this(0L, "", "", "", "");
    }

    /* renamed from: a */
    public static StarLoggerEvent m21529a(StarLoggerEvent starLoggerEvent) {
        String id = starLoggerEvent.id;
        String eventName = starLoggerEvent.eventName;
        String str = starLoggerEvent.eventExtra;
        long j10 = starLoggerEvent.timestampMs;
        String uid = starLoggerEvent.uid;
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(uid, "uid");
        return new StarLoggerEvent(j10, id, eventName, str, uid);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getEventExtra() {
        return this.eventExtra;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: e, reason: from getter */
    public final long getTimestampMs() {
        return this.timestampMs;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    /* renamed from: g */
    public final void m21535g(@Nullable String str) {
        this.eventExtra = str;
    }

    /* renamed from: h */
    public final void m21536h(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.eventName = str;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(this.id.hashCode() * 31, 31, this.eventName);
        String str = this.eventExtra;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (m999c + hashCode) * 31;
        long j10 = this.timestampMs;
        return this.uid.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    /* renamed from: j */
    public final void m21537j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.id = str;
    }

    /* renamed from: k */
    public final void m21538k(long j10) {
        this.timestampMs = j10;
    }

    /* renamed from: l */
    public final void m21539l(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uid = str;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.eventName;
        String str3 = this.eventExtra;
        long j10 = this.timestampMs;
        String str4 = this.uid;
        StringBuilder m4671a = C2812d.m4671a("StarLoggerEvent(id=", str, ", eventName=", str2, ", eventExtra=");
        C3430d.m6220b(j10, str3, ", timestampMs=", m4671a);
        return C2816h.m4679a(", uid=", str4, ")", m4671a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.eventName);
        dest.writeString(this.eventExtra);
        dest.writeLong(this.timestampMs);
        dest.writeString(this.uid);
    }

    public StarLoggerEvent(long j10, @NotNull String id, @NotNull String eventName, @Nullable String str, @NotNull String uid) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(uid, "uid");
        this.id = id;
        this.eventName = eventName;
        this.eventExtra = str;
        this.timestampMs = j10;
        this.uid = uid;
    }
}
