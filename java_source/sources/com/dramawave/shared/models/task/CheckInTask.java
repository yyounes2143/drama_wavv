package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DailyTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0005\u001a\u0004\b\u0017\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u001a\u0010 \u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012R\u001a\u0010#\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0010\u001a\u0004\b\"\u0010\u0012¨\u0006$"}, m51405d2 = {"Lcom/dramawave/shared/models/task/CheckInTask;", "Lcom/dramawave/shared/models/task/TaskBase;", "Landroid/os/Parcelable;", "", "B", "I", "x", "()I", "dayNum", "C", "isExtraBonus", "D", "getExtraAmount", "extraAmount", "", "E", "Ljava/lang/String;", "getExtraResourceUrl", "()Ljava/lang/String;", "extraResourceUrl", "F", "isCheckin", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getCheckinDate", "checkinDate", "H", "A", "todayCheckinIcon", "z", "historyCheckinIcon", "J", "y", "goldCoinIcon", "K", "getExtraDeeplink", "extraDeeplink", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CheckInTask extends TaskBase implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CheckInTask> CREATOR = new Object();

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("day_num")
    private final int dayNum;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("is_extra_bonus")
    private final int isExtraBonus;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("extra_amount")
    private final int extraAmount;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("extra_resource_url")
    @NotNull
    private final String extraResourceUrl;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("is_checkin")
    private final int isCheckin;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("checkin_date")
    private final int checkinDate;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("today_checkin_icon")
    @NotNull
    private final String todayCheckinIcon;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("history_checkin_icon")
    @NotNull
    private final String historyCheckinIcon;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("gold_coin_icon")
    @NotNull
    private final String goldCoinIcon;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("extra_deeplink")
    @NotNull
    private final String extraDeeplink;

    /* compiled from: DailyTaskInfo.kt */
    /* renamed from: com.dramawave.shared.models.task.CheckInTask$a */
    /* loaded from: classes6.dex */
    public static final class C15736a implements Parcelable.Creator<CheckInTask> {
        @Override // android.os.Parcelable.Creator
        public final CheckInTask createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CheckInTask(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CheckInTask[] newArray(int i10) {
            return new CheckInTask[i10];
        }
    }

    public CheckInTask() {
        this(0, 0, 0, "", 0, 0, "", "", "", "");
    }

    @Override // com.dramawave.shared.models.task.TaskBase, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckInTask)) {
            return false;
        }
        CheckInTask checkInTask = (CheckInTask) obj;
        if (this.dayNum == checkInTask.dayNum && this.isExtraBonus == checkInTask.isExtraBonus && this.extraAmount == checkInTask.extraAmount && Intrinsics.areEqual(this.extraResourceUrl, checkInTask.extraResourceUrl) && this.isCheckin == checkInTask.isCheckin && this.checkinDate == checkInTask.checkinDate && Intrinsics.areEqual(this.todayCheckinIcon, checkInTask.todayCheckinIcon) && Intrinsics.areEqual(this.historyCheckinIcon, checkInTask.historyCheckinIcon) && Intrinsics.areEqual(this.goldCoinIcon, checkInTask.goldCoinIcon) && Intrinsics.areEqual(this.extraDeeplink, checkInTask.extraDeeplink)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckInTask(int i10, int i11, int i12, @NotNull String extraResourceUrl, int i13, int i14, @NotNull String todayCheckinIcon, @NotNull String historyCheckinIcon, @NotNull String goldCoinIcon, @NotNull String extraDeeplink) {
        super(0);
        Intrinsics.checkNotNullParameter(extraResourceUrl, "extraResourceUrl");
        Intrinsics.checkNotNullParameter(todayCheckinIcon, "todayCheckinIcon");
        Intrinsics.checkNotNullParameter(historyCheckinIcon, "historyCheckinIcon");
        Intrinsics.checkNotNullParameter(goldCoinIcon, "goldCoinIcon");
        Intrinsics.checkNotNullParameter(extraDeeplink, "extraDeeplink");
        this.dayNum = i10;
        this.isExtraBonus = i11;
        this.extraAmount = i12;
        this.extraResourceUrl = extraResourceUrl;
        this.isCheckin = i13;
        this.checkinDate = i14;
        this.todayCheckinIcon = todayCheckinIcon;
        this.historyCheckinIcon = historyCheckinIcon;
        this.goldCoinIcon = goldCoinIcon;
        this.extraDeeplink = extraDeeplink;
    }

    @NotNull
    /* renamed from: A, reason: from getter */
    public final String getTodayCheckinIcon() {
        return this.todayCheckinIcon;
    }

    public final int hashCode() {
        return this.extraDeeplink.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c((((C0570q.m999c(((((this.dayNum * 31) + this.isExtraBonus) * 31) + this.extraAmount) * 31, 31, this.extraResourceUrl) + this.isCheckin) * 31) + this.checkinDate) * 31, 31, this.todayCheckinIcon), 31, this.historyCheckinIcon), 31, this.goldCoinIcon);
    }

    @NotNull
    public final String toString() {
        int i10 = this.dayNum;
        int i11 = this.isExtraBonus;
        int i12 = this.extraAmount;
        String str = this.extraResourceUrl;
        int i13 = this.isCheckin;
        int i14 = this.checkinDate;
        String str2 = this.todayCheckinIcon;
        String str3 = this.historyCheckinIcon;
        String str4 = this.goldCoinIcon;
        String str5 = this.extraDeeplink;
        StringBuilder m4434b = C2767a.m4434b(i10, "CheckInTask(dayNum=", i11, ", isExtraBonus=", ", extraAmount=");
        C9981E.m24451a(i12, ", extraResourceUrl=", str, ", isCheckin=", m4434b);
        C2673a.m4027c(i13, i14, ", checkinDate=", ", todayCheckinIcon=", m4434b);
        C1797n.m2540c(m4434b, str2, ", historyCheckinIcon=", str3, ", goldCoinIcon=");
        return C2573s.m3576a(m4434b, str4, ", extraDeeplink=", str5, ")");
    }

    @Override // com.dramawave.shared.models.task.TaskBase, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.dayNum);
        dest.writeInt(this.isExtraBonus);
        dest.writeInt(this.extraAmount);
        dest.writeString(this.extraResourceUrl);
        dest.writeInt(this.isCheckin);
        dest.writeInt(this.checkinDate);
        dest.writeString(this.todayCheckinIcon);
        dest.writeString(this.historyCheckinIcon);
        dest.writeString(this.goldCoinIcon);
        dest.writeString(this.extraDeeplink);
    }

    /* renamed from: x, reason: from getter */
    public final int getDayNum() {
        return this.dayNum;
    }

    @NotNull
    /* renamed from: y, reason: from getter */
    public final String getGoldCoinIcon() {
        return this.goldCoinIcon;
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final String getHistoryCheckinIcon() {
        return this.historyCheckinIcon;
    }
}
