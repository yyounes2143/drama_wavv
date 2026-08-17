package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002<\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010!R\u001a\u0010$\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u000f\u001a\u0004\b\t\u0010\u0011R\u001a\u0010'\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b)\u0010!R\u001a\u0010+\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u000f\u001a\u0004\b#\u0010\u0011R\u001a\u0010-\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010\u0019\u001a\u0004\b%\u0010\u001bR\u001c\u00100\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010.\u001a\u0004\b\u0018\u0010/R\u001c\u00101\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b,\u0010\fR\u001a\u00107\u001a\u0002028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001c\u00109\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010\n\u001a\u0004\b8\u0010\fR\u001c\u0010;\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\n\u001a\u0004\b:\u0010\f¨\u0006="}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardSchedule;", "Landroid/os/Parcelable;", "", "a", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "schedule", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "", "J", "l", "()J", "totalGoldNum", "d", "q", "(J)V", "obtainGoldNum", "", "e", "F", "getObtainGoldNumF", "()F", "setObtainGoldNumF", "(F)V", "obtainGoldNumF", "j", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "(I)V", "status", "g", "duration", "h", InneractiveMediationDefs.GENDER_MALE, "totalSchedule", "i", "p", "currSchedule", "scheduleGoldNum", "k", "scheduleGoldNumF", "Ljava/lang/Long;", "()Ljava/lang/Long;", "openTimestamp", "timePointTxt", "", C23912c.f108165f, "Z", "o", "()Z", "isToday", "getIcon", InnerSendEventMessage.MOD_ICON, "getDt", "dt", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RewardSchedule implements Parcelable {

    /* renamed from: r */
    public static final int f80626r = -1;

    /* renamed from: s */
    public static final int f80627s = 0;

    /* renamed from: t */
    public static final int f80628t = 1;

    /* renamed from: u */
    public static final int f80629u = 2;

    /* renamed from: v */
    public static final int f80630v = 3;

    /* renamed from: w */
    public static final int f80631w = 4;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("schedule")
    private final int schedule;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("gold")
    private final long totalGoldNum;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("obtain_gold")
    private long obtainGoldNum;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("obtain_gold_f")
    private float obtainGoldNumF;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("status")
    private int status;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("duration")
    private final long duration;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("total_schedule")
    private final int totalSchedule;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("curr_schedule")
    private int currSchedule;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("schedule_gold")
    private final long scheduleGoldNum;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("schedule_gold_f")
    private final float scheduleGoldNumF;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("open_timestamp")
    @Nullable
    private final Long openTimestamp;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("time_point_txt")
    @Nullable
    private final String timePointTxt;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("is_today")
    private final boolean isToday;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("dt")
    @Nullable
    private final String dt;

    @NotNull
    public static final Parcelable.Creator<RewardSchedule> CREATOR = new Object();

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardSchedule$a */
    /* loaded from: classes6.dex */
    public static final class C15716a implements Parcelable.Creator<RewardSchedule> {
        @Override // android.os.Parcelable.Creator
        public final RewardSchedule createFromParcel(Parcel parcel) {
            Long valueOf;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            float readFloat = parcel.readFloat();
            int readInt2 = parcel.readInt();
            long readLong3 = parcel.readLong();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            long readLong4 = parcel.readLong();
            float readFloat2 = parcel.readFloat();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            Long l = valueOf;
            String readString2 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new RewardSchedule(readInt, readString, readLong, readLong2, readFloat, readInt2, readLong3, readInt3, readInt4, readLong4, readFloat2, l, readString2, z10, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final RewardSchedule[] newArray(int i10) {
            return new RewardSchedule[i10];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardSchedule$b */
    /* loaded from: classes6.dex */
    public static final class EnumC15717b {

        /* renamed from: a */
        public static final EnumC15717b f80648a;

        /* renamed from: b */
        public static final EnumC15717b f80649b;

        /* renamed from: c */
        public static final EnumC15717b f80650c;

        /* renamed from: d */
        public static final EnumC15717b f80651d;

        /* renamed from: e */
        public static final EnumC15717b f80652e;

        /* renamed from: f */
        private static final /* synthetic */ EnumC15717b[] f80653f;

        /* renamed from: g */
        private static final /* synthetic */ InterfaceC27215a f80654g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.shared.models.reward.RewardSchedule$b] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.RewardSchedule$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.RewardSchedule$b] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.RewardSchedule$b] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.RewardSchedule$b] */
        static {
            ?? r52 = new Enum("LOCKED", 0);
            f80648a = r52;
            ?? r62 = new Enum("IN_PROGRESS", 1);
            f80649b = r62;
            ?? r72 = new Enum("CLAIMABLE", 2);
            f80650c = r72;
            ?? r82 = new Enum("CLAIMED", 3);
            f80651d = r82;
            ?? r92 = new Enum("MISSED", 4);
            f80652e = r92;
            EnumC15717b[] enumC15717bArr = {r52, r62, r72, r82, r92};
            f80653f = enumC15717bArr;
            f80654g = C27216b.m51633a(enumC15717bArr);
        }

        public EnumC15717b() {
            throw null;
        }

        public static EnumC15717b valueOf(String str) {
            return (EnumC15717b) Enum.valueOf(EnumC15717b.class, str);
        }

        public static EnumC15717b[] values() {
            return (EnumC15717b[]) f80653f.clone();
        }
    }

    public RewardSchedule(int i10, @Nullable String str, long j10, long j11, float f10, int i11, long j12, int i12, int i13, long j13, float f11, @Nullable Long l, @Nullable String str2, boolean z10, @Nullable String str3, @Nullable String str4) {
        this.schedule = i10;
        this.name = str;
        this.totalGoldNum = j10;
        this.obtainGoldNum = j11;
        this.obtainGoldNumF = f10;
        this.status = i11;
        this.duration = j12;
        this.totalSchedule = i12;
        this.currSchedule = i13;
        this.scheduleGoldNum = j13;
        this.scheduleGoldNumF = f11;
        this.openTimestamp = l;
        this.timePointTxt = str2;
        this.isToday = z10;
        this.icon = str3;
        this.dt = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardSchedule)) {
            return false;
        }
        RewardSchedule rewardSchedule = (RewardSchedule) obj;
        if (this.schedule == rewardSchedule.schedule && Intrinsics.areEqual(this.name, rewardSchedule.name) && this.totalGoldNum == rewardSchedule.totalGoldNum && this.obtainGoldNum == rewardSchedule.obtainGoldNum && Float.compare(this.obtainGoldNumF, rewardSchedule.obtainGoldNumF) == 0 && this.status == rewardSchedule.status && this.duration == rewardSchedule.duration && this.totalSchedule == rewardSchedule.totalSchedule && this.currSchedule == rewardSchedule.currSchedule && this.scheduleGoldNum == rewardSchedule.scheduleGoldNum && Float.compare(this.scheduleGoldNumF, rewardSchedule.scheduleGoldNumF) == 0 && Intrinsics.areEqual(this.openTimestamp, rewardSchedule.openTimestamp) && Intrinsics.areEqual(this.timePointTxt, rewardSchedule.timePointTxt) && this.isToday == rewardSchedule.isToday && Intrinsics.areEqual(this.icon, rewardSchedule.icon) && Intrinsics.areEqual(this.dt, rewardSchedule.dt)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m32565r() {
        this.status = 2;
    }

    /* renamed from: a, reason: from getter */
    public final int getCurrSchedule() {
        return this.currSchedule;
    }

    /* renamed from: b, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: d, reason: from getter */
    public final long getObtainGoldNum() {
        return this.obtainGoldNum;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Long getOpenTimestamp() {
        return this.openTimestamp;
    }

    /* renamed from: f, reason: from getter */
    public final int getSchedule() {
        return this.schedule;
    }

    /* renamed from: g, reason: from getter */
    public final long getScheduleGoldNum() {
        return this.scheduleGoldNum;
    }

    /* renamed from: h, reason: from getter */
    public final float getScheduleGoldNumF() {
        return this.scheduleGoldNumF;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int hashCode4;
        int i11 = this.schedule * 31;
        String str = this.name;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.totalGoldNum;
        int i13 = (((i11 + hashCode) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.obtainGoldNum;
        int m2539b = (C1797n.m2539b(this.obtainGoldNumF, (i13 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31) + this.status) * 31;
        long j12 = this.duration;
        int i14 = (((((m2539b + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.totalSchedule) * 31) + this.currSchedule) * 31;
        long j13 = this.scheduleGoldNum;
        int m2539b2 = C1797n.m2539b(this.scheduleGoldNumF, (i14 + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31);
        Long l = this.openTimestamp;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i15 = (m2539b2 + hashCode2) * 31;
        String str2 = this.timePointTxt;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        if (this.isToday) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i16 + i10) * 31;
        String str3 = this.icon;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.dt;
        if (str4 != null) {
            i12 = str4.hashCode();
        }
        return i18 + i12;
    }

    /* renamed from: j, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getTimePointTxt() {
        return this.timePointTxt;
    }

    /* renamed from: l, reason: from getter */
    public final long getTotalGoldNum() {
        return this.totalGoldNum;
    }

    /* renamed from: m, reason: from getter */
    public final int getTotalSchedule() {
        return this.totalSchedule;
    }

    @NotNull
    /* renamed from: n */
    public final EnumC15717b m32561n() {
        int i10 = this.status;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return EnumC15717b.f80648a;
                        }
                        return EnumC15717b.f80651d;
                    }
                    return EnumC15717b.f80650c;
                }
                return EnumC15717b.f80649b;
            }
            return EnumC15717b.f80648a;
        }
        return EnumC15717b.f80652e;
    }

    /* renamed from: o, reason: from getter */
    public final boolean getIsToday() {
        return this.isToday;
    }

    /* renamed from: p */
    public final void m32563p(int i10) {
        this.currSchedule = i10;
    }

    /* renamed from: q */
    public final void m32564q(long j10) {
        this.obtainGoldNum = j10;
    }

    @NotNull
    public final String toString() {
        int i10 = this.schedule;
        String str = this.name;
        long j10 = this.totalGoldNum;
        long j11 = this.obtainGoldNum;
        float f10 = this.obtainGoldNumF;
        int i11 = this.status;
        long j12 = this.duration;
        int i12 = this.totalSchedule;
        int i13 = this.currSchedule;
        long j13 = this.scheduleGoldNum;
        float f11 = this.scheduleGoldNumF;
        Long l = this.openTimestamp;
        String str2 = this.timePointTxt;
        boolean z10 = this.isToday;
        String str3 = this.icon;
        String str4 = this.dt;
        StringBuilder m11591b = C4305v.m11591b(i10, "RewardSchedule(schedule=", ", name=", str, ", totalGoldNum=");
        m11591b.append(j10);
        C3738a.m8515b(j11, ", obtainGoldNum=", ", obtainGoldNumF=", m11591b);
        m11591b.append(f10);
        m11591b.append(", status=");
        m11591b.append(i11);
        m11591b.append(", duration=");
        m11591b.append(j12);
        m11591b.append(", totalSchedule=");
        m11591b.append(i12);
        m11591b.append(", currSchedule=");
        m11591b.append(i13);
        m11591b.append(", scheduleGoldNum=");
        m11591b.append(j13);
        m11591b.append(", scheduleGoldNumF=");
        m11591b.append(f11);
        m11591b.append(", openTimestamp=");
        m11591b.append(l);
        m11591b.append(", timePointTxt=");
        m11591b.append(str2);
        m11591b.append(", isToday=");
        m11591b.append(z10);
        m11591b.append(", icon=");
        m11591b.append(str3);
        return C2816h.m4679a(", dt=", str4, ")", m11591b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.schedule);
        dest.writeString(this.name);
        dest.writeLong(this.totalGoldNum);
        dest.writeLong(this.obtainGoldNum);
        dest.writeFloat(this.obtainGoldNumF);
        dest.writeInt(this.status);
        dest.writeLong(this.duration);
        dest.writeInt(this.totalSchedule);
        dest.writeInt(this.currSchedule);
        dest.writeLong(this.scheduleGoldNum);
        dest.writeFloat(this.scheduleGoldNumF);
        Long l = this.openTimestamp;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeString(this.timePointTxt);
        dest.writeInt(this.isToday ? 1 : 0);
        dest.writeString(this.icon);
        dest.writeString(this.dt);
    }

    public RewardSchedule() {
        this(0, null, 0L, 0L, 0.0f, 0, 0L, 0, 0, 0L, 0.0f, 0L, null, false, null, null);
    }
}
