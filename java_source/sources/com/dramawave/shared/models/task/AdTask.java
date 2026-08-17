package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2768b;
import androidx.compose.animation.C2816h;
import com.appsflyer.AdRevenueScheme;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AdTaskResponse.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0019\u0010\fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u001b\u0010\fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u001f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u001a\u0010!\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u001c\u0010$\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\n\u001a\u0004\b#\u0010\f¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/models/task/AdTask;", "Landroid/os/Parcelable;", "", "a", "J", InneractiveMediationDefs.GENDER_FEMALE, "()J", "taskId", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "taskCode", "", "c", "I", "h", "()I", "taskType", "getTaskName", "taskName", "e", "g", "taskStatus", "getAdKey", "adKey", "getAdType", AppKeyManager.ADTYPE, OutOfContextTestingActivity.AD_UNIT_KEY, "i", "freezeTime", "j", "taskCoins", "k", "getAdPlatform", "adPlatform", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AdTask implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdTask> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_code")
    @Nullable
    private final String taskCode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("task_type")
    private final int taskType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("task_name")
    @Nullable
    private final String taskName;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("task_status")
    private final int taskStatus;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @Nullable
    private final String adKey;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_UNIT)
    @Nullable
    private final String adUnit;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("freeze_time")
    private final int freezeTime;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("reward_amount")
    private final int taskCoins;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform;

    /* compiled from: AdTaskResponse.kt */
    /* renamed from: com.dramawave.shared.models.task.AdTask$a */
    /* loaded from: classes8.dex */
    public static final class C15734a implements Parcelable.Creator<AdTask> {
        @Override // android.os.Parcelable.Creator
        public final AdTask createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdTask(parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdTask[] newArray(int i10) {
            return new AdTask[i10];
        }
    }

    public AdTask() {
        this(0L, 0, 0, null, 2047);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdTask)) {
            return false;
        }
        AdTask adTask = (AdTask) obj;
        if (this.taskId == adTask.taskId && Intrinsics.areEqual(this.taskCode, adTask.taskCode) && this.taskType == adTask.taskType && Intrinsics.areEqual(this.taskName, adTask.taskName) && this.taskStatus == adTask.taskStatus && Intrinsics.areEqual(this.adKey, adTask.adKey) && Intrinsics.areEqual(this.adType, adTask.adType) && Intrinsics.areEqual(this.adUnit, adTask.adUnit) && this.freezeTime == adTask.freezeTime && this.taskCoins == adTask.taskCoins && Intrinsics.areEqual(this.adPlatform, adTask.adPlatform)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ AdTask(long j10, int i10, int i11, String str, int i12) {
        this((i12 & 1) != 0 ? 0L : j10, "", (i12 & 4) != 0 ? 0 : i10, "", 0, "", "", "", 0, (i12 & 512) != 0 ? 0 : i11, (i12 & 1024) != 0 ? null : str);
    }

    /* renamed from: a */
    public static AdTask m32653a(AdTask adTask, int i10) {
        return new AdTask(adTask.taskId, adTask.taskCode, adTask.taskType, adTask.taskName, i10, adTask.adKey, adTask.adType, adTask.adUnit, adTask.freezeTime, adTask.taskCoins, adTask.adPlatform);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    /* renamed from: c, reason: from getter */
    public final int getFreezeTime() {
        return this.freezeTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTaskCode() {
        return this.taskCode;
    }

    /* renamed from: e, reason: from getter */
    public final int getTaskCoins() {
        return this.taskCoins;
    }

    /* renamed from: f, reason: from getter */
    public final long getTaskId() {
        return this.taskId;
    }

    /* renamed from: g, reason: from getter */
    public final int getTaskStatus() {
        return this.taskStatus;
    }

    /* renamed from: h, reason: from getter */
    public final int getTaskType() {
        return this.taskType;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        long j10 = this.taskId;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.taskCode;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (((i10 + hashCode) * 31) + this.taskType) * 31;
        String str2 = this.taskName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode2) * 31) + this.taskStatus) * 31;
        String str3 = this.adKey;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.adType;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.adUnit;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (((((i15 + hashCode5) * 31) + this.freezeTime) * 31) + this.taskCoins) * 31;
        String str6 = this.adPlatform;
        if (str6 != null) {
            i11 = str6.hashCode();
        }
        return i16 + i11;
    }

    @NotNull
    public final String toString() {
        long j10 = this.taskId;
        String str = this.taskCode;
        int i10 = this.taskType;
        String str2 = this.taskName;
        int i11 = this.taskStatus;
        String str3 = this.adKey;
        String str4 = this.adType;
        String str5 = this.adUnit;
        int i12 = this.freezeTime;
        int i13 = this.taskCoins;
        String str6 = this.adPlatform;
        StringBuilder sb = new StringBuilder("AdTask(taskId=");
        sb.append(j10);
        sb.append(", taskCode=");
        sb.append(str);
        sb.append(", taskType=");
        sb.append(i10);
        sb.append(", taskName=");
        sb.append(str2);
        sb.append(", taskStatus=");
        sb.append(i11);
        sb.append(", adKey=");
        sb.append(str3);
        C1797n.m2540c(sb, ", adType=", str4, ", adUnit=", str5);
        C2768b.m4438d(i12, i13, ", freezeTime=", ", taskCoins=", sb);
        return C2816h.m4679a(", adPlatform=", str6, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.taskId);
        dest.writeString(this.taskCode);
        dest.writeInt(this.taskType);
        dest.writeString(this.taskName);
        dest.writeInt(this.taskStatus);
        dest.writeString(this.adKey);
        dest.writeString(this.adType);
        dest.writeString(this.adUnit);
        dest.writeInt(this.freezeTime);
        dest.writeInt(this.taskCoins);
        dest.writeString(this.adPlatform);
    }

    public AdTask(long j10, @Nullable String str, int i10, @Nullable String str2, int i11, @Nullable String str3, @Nullable String str4, @Nullable String str5, int i12, int i13, @Nullable String str6) {
        this.taskId = j10;
        this.taskCode = str;
        this.taskType = i10;
        this.taskName = str2;
        this.taskStatus = i11;
        this.adKey = str3;
        this.adType = str4;
        this.adUnit = str5;
        this.freezeTime = i12;
        this.taskCoins = i13;
        this.adPlatform = str6;
    }
}
