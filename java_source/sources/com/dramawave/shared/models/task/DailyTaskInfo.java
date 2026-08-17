package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.shared.models.ad.AdList;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: DailyTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001f\u001a\u0004\b#\u0010!R\u001a\u0010%\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b\u0010\u0010\u0019R\u001c\u0010'\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\u0017\u001a\u0004\b\u0016\u0010\u0019\"\u0004\b(\u0010)¨\u0006+"}, m51405d2 = {"Lcom/dramawave/shared/models/task/DailyTaskInfo;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/task/CheckInTask;", "a", "Ljava/util/List;", "k", "()Ljava/util/List;", "taskList", "Lcom/dramawave/shared/models/task/CheckinsInfo;", "b", "Lcom/dramawave/shared/models/task/CheckinsInfo;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/dramawave/shared/models/task/CheckinsInfo;", "checkinsInfo", "Lcom/dramawave/shared/models/task/ExtraAd;", "c", "Lcom/dramawave/shared/models/task/ExtraAd;", "g", "()Lcom/dramawave/shared/models/task/ExtraAd;", "extraAd", "", "d", "I", "l", "()I", "unclaimedRewardAmount", "Lcom/dramawave/shared/models/ad/AdList;", "e", "adList", "", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "strategyCs", "h", "rInfo", "adLoadTime", "i", "autoCheckInExtraAd", InneractiveMediationDefs.GENDER_MALE, "(I)V", "amount", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DailyTaskInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DailyTaskInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_list")
    @Nullable
    private final List<CheckInTask> taskList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("checkins_info")
    @Nullable
    private final CheckinsInfo checkinsInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("extra_ad")
    @Nullable
    private final ExtraAd extraAd;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("unclaimed_reward_amount")
    private final int unclaimedRewardAmount;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("ad_list")
    @Nullable
    private final List<AdList> adList;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("strategy_cs")
    @Nullable
    private final String strategyCs;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("ad_load_time")
    private final int adLoadTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("new_extra_ad")
    @Nullable
    private final ExtraAd autoCheckInExtraAd;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("amount")
    private int amount;

    /* compiled from: DailyTaskInfo.kt */
    /* renamed from: com.dramawave.shared.models.task.DailyTaskInfo$a */
    /* loaded from: classes.dex */
    public static final class C15738a implements Parcelable.Creator<DailyTaskInfo> {
        @Override // android.os.Parcelable.Creator
        public final DailyTaskInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            CheckinsInfo createFromParcel;
            ExtraAd createFromParcel2;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            ExtraAd extraAd = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(CheckInTask.CREATOR, parcel, arrayList3, i11, 1);
                }
                arrayList = arrayList3;
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CheckinsInfo.CREATOR.createFromParcel(parcel);
            }
            CheckinsInfo checkinsInfo = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = ExtraAd.CREATOR.createFromParcel(parcel);
            }
            ExtraAd extraAd2 = createFromParcel2;
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt3);
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(AdList.CREATOR, parcel, arrayList4, i10, 1);
                }
                arrayList2 = arrayList4;
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() != 0) {
                extraAd = ExtraAd.CREATOR.createFromParcel(parcel);
            }
            return new DailyTaskInfo(arrayList, checkinsInfo, extraAd2, readInt2, arrayList2, readString, readString2, readInt4, extraAd, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final DailyTaskInfo[] newArray(int i10) {
            return new DailyTaskInfo[i10];
        }
    }

    public DailyTaskInfo(@Nullable List list, @Nullable CheckinsInfo checkinsInfo, @Nullable ExtraAd extraAd, int i10, @Nullable ArrayList arrayList, @Nullable String str, @Nullable String str2, int i11, @Nullable ExtraAd extraAd2, int i12) {
        this.taskList = list;
        this.checkinsInfo = checkinsInfo;
        this.extraAd = extraAd;
        this.unclaimedRewardAmount = i10;
        this.adList = arrayList;
        this.strategyCs = str;
        this.rInfo = str2;
        this.adLoadTime = i11;
        this.autoCheckInExtraAd = extraAd2;
        this.amount = i12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyTaskInfo)) {
            return false;
        }
        DailyTaskInfo dailyTaskInfo = (DailyTaskInfo) obj;
        if (Intrinsics.areEqual(this.taskList, dailyTaskInfo.taskList) && Intrinsics.areEqual(this.checkinsInfo, dailyTaskInfo.checkinsInfo) && Intrinsics.areEqual(this.extraAd, dailyTaskInfo.extraAd) && this.unclaimedRewardAmount == dailyTaskInfo.unclaimedRewardAmount && Intrinsics.areEqual(this.adList, dailyTaskInfo.adList) && Intrinsics.areEqual(this.strategyCs, dailyTaskInfo.strategyCs) && Intrinsics.areEqual(this.rInfo, dailyTaskInfo.rInfo) && this.adLoadTime == dailyTaskInfo.adLoadTime && Intrinsics.areEqual(this.autoCheckInExtraAd, dailyTaskInfo.autoCheckInExtraAd) && this.amount == dailyTaskInfo.amount) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final ExtraAd m32669a() {
        ExtraAd extraAd = this.extraAd;
        if (extraAd == null) {
            return this.autoCheckInExtraAd;
        }
        return extraAd;
    }

    @Nullable
    /* renamed from: b */
    public final List<AdList> m32670b() {
        return this.adList;
    }

    /* renamed from: c, reason: from getter */
    public final int getAdLoadTime() {
        return this.adLoadTime;
    }

    /* renamed from: d, reason: from getter */
    public final int getAmount() {
        return this.amount;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final ExtraAd getAutoCheckInExtraAd() {
        return this.autoCheckInExtraAd;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final CheckinsInfo getCheckinsInfo() {
        return this.checkinsInfo;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final ExtraAd getExtraAd() {
        return this.extraAd;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List<CheckInTask> list = this.taskList;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        CheckinsInfo checkinsInfo = this.checkinsInfo;
        if (checkinsInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = checkinsInfo.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        ExtraAd extraAd = this.extraAd;
        if (extraAd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = extraAd.hashCode();
        }
        int i13 = (((i12 + hashCode3) * 31) + this.unclaimedRewardAmount) * 31;
        List<AdList> list2 = this.adList;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str = this.strategyCs;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str2 = this.rInfo;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i16 = (((i15 + hashCode6) * 31) + this.adLoadTime) * 31;
        ExtraAd extraAd2 = this.autoCheckInExtraAd;
        if (extraAd2 != null) {
            i10 = extraAd2.hashCode();
        }
        return ((i16 + i10) * 31) + this.amount;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getStrategyCs() {
        return this.strategyCs;
    }

    @Nullable
    /* renamed from: k */
    public final List<CheckInTask> m32678k() {
        return this.taskList;
    }

    /* renamed from: l, reason: from getter */
    public final int getUnclaimedRewardAmount() {
        return this.unclaimedRewardAmount;
    }

    /* renamed from: m */
    public final void m32680m(int i10) {
        this.amount = i10;
    }

    @NotNull
    public final String toString() {
        List<CheckInTask> list = this.taskList;
        CheckinsInfo checkinsInfo = this.checkinsInfo;
        ExtraAd extraAd = this.extraAd;
        int i10 = this.unclaimedRewardAmount;
        List<AdList> list2 = this.adList;
        String str = this.strategyCs;
        String str2 = this.rInfo;
        int i11 = this.adLoadTime;
        ExtraAd extraAd2 = this.autoCheckInExtraAd;
        int i12 = this.amount;
        StringBuilder sb = new StringBuilder("DailyTaskInfo(taskList=");
        sb.append(list);
        sb.append(", checkinsInfo=");
        sb.append(checkinsInfo);
        sb.append(", extraAd=");
        sb.append(extraAd);
        sb.append(", unclaimedRewardAmount=");
        sb.append(i10);
        sb.append(", adList=");
        sb.append(list2);
        sb.append(", strategyCs=");
        sb.append(str);
        sb.append(", rInfo=");
        C3840a.m9265a(i11, str2, ", adLoadTime=", ", autoCheckInExtraAd=", sb);
        sb.append(extraAd2);
        sb.append(", amount=");
        sb.append(i12);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<CheckInTask> list = this.taskList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((CheckInTask) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        CheckinsInfo checkinsInfo = this.checkinsInfo;
        if (checkinsInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            checkinsInfo.writeToParcel(dest, i10);
        }
        ExtraAd extraAd = this.extraAd;
        if (extraAd == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            extraAd.writeToParcel(dest, i10);
        }
        dest.writeInt(this.unclaimedRewardAmount);
        List<AdList> list2 = this.adList;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((AdList) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.strategyCs);
        dest.writeString(this.rInfo);
        dest.writeInt(this.adLoadTime);
        ExtraAd extraAd2 = this.autoCheckInExtraAd;
        if (extraAd2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            extraAd2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.amount);
    }

    public DailyTaskInfo() {
        this(C27147F.f119627a, null, null, 0, null, null, null, 0, null, 0);
    }
}
