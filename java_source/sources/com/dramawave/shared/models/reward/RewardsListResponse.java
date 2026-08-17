package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardsListResponse;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/reward/RewardTab;", "a", "Lcom/dramawave/shared/models/reward/RewardTab;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/dramawave/shared/models/reward/RewardTab;", "welcomeRewards", "b", "d", "exchangeRewards", "c", "dailyRewards", "e", "limitedRewards", "checkInRewards", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class RewardsListResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RewardsListResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final RewardTab welcomeRewards;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final RewardTab exchangeRewards;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final RewardTab dailyRewards;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final RewardTab limitedRewards;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final RewardTab checkInRewards;

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardsListResponse$a */
    /* loaded from: classes2.dex */
    public static final class C15723a implements Parcelable.Creator<RewardsListResponse> {
        @Override // android.os.Parcelable.Creator
        public final RewardsListResponse createFromParcel(Parcel parcel) {
            RewardTab createFromParcel;
            RewardTab createFromParcel2;
            RewardTab createFromParcel3;
            RewardTab createFromParcel4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            RewardTab rewardTab = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = RewardTab.CREATOR.createFromParcel(parcel);
            }
            RewardTab rewardTab2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = RewardTab.CREATOR.createFromParcel(parcel);
            }
            RewardTab rewardTab3 = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = RewardTab.CREATOR.createFromParcel(parcel);
            }
            RewardTab rewardTab4 = createFromParcel3;
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = RewardTab.CREATOR.createFromParcel(parcel);
            }
            RewardTab rewardTab5 = createFromParcel4;
            if (parcel.readInt() != 0) {
                rewardTab = RewardTab.CREATOR.createFromParcel(parcel);
            }
            return new RewardsListResponse(rewardTab2, rewardTab3, rewardTab4, rewardTab5, rewardTab);
        }

        @Override // android.os.Parcelable.Creator
        public final RewardsListResponse[] newArray(int i10) {
            return new RewardsListResponse[i10];
        }
    }

    public RewardsListResponse() {
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
        if (!(obj instanceof RewardsListResponse)) {
            return false;
        }
        RewardsListResponse rewardsListResponse = (RewardsListResponse) obj;
        if (Intrinsics.areEqual(this.welcomeRewards, rewardsListResponse.welcomeRewards) && Intrinsics.areEqual(this.exchangeRewards, rewardsListResponse.exchangeRewards) && Intrinsics.areEqual(this.dailyRewards, rewardsListResponse.dailyRewards) && Intrinsics.areEqual(this.limitedRewards, rewardsListResponse.limitedRewards) && Intrinsics.areEqual(this.checkInRewards, rewardsListResponse.checkInRewards)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ RewardsListResponse(int i10) {
        this(null, null, null, null, null);
    }

    /* renamed from: a */
    public static RewardsListResponse m32615a(RewardsListResponse rewardsListResponse, RewardTab rewardTab, RewardTab rewardTab2, RewardTab rewardTab3, RewardTab rewardTab4, RewardTab rewardTab5, int i10) {
        if ((i10 & 1) != 0) {
            rewardTab = rewardsListResponse.welcomeRewards;
        }
        RewardTab rewardTab6 = rewardTab;
        if ((i10 & 2) != 0) {
            rewardTab2 = rewardsListResponse.exchangeRewards;
        }
        RewardTab rewardTab7 = rewardTab2;
        if ((i10 & 4) != 0) {
            rewardTab3 = rewardsListResponse.dailyRewards;
        }
        RewardTab rewardTab8 = rewardTab3;
        if ((i10 & 8) != 0) {
            rewardTab4 = rewardsListResponse.limitedRewards;
        }
        RewardTab rewardTab9 = rewardTab4;
        if ((i10 & 16) != 0) {
            rewardTab5 = rewardsListResponse.checkInRewards;
        }
        rewardsListResponse.getClass();
        return new RewardsListResponse(rewardTab6, rewardTab7, rewardTab8, rewardTab9, rewardTab5);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final RewardTab getCheckInRewards() {
        return this.checkInRewards;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final RewardTab getDailyRewards() {
        return this.dailyRewards;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final RewardTab getExchangeRewards() {
        return this.exchangeRewards;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final RewardTab getLimitedRewards() {
        return this.limitedRewards;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final RewardTab getWelcomeRewards() {
        return this.welcomeRewards;
    }

    /* renamed from: g */
    public final boolean m32621g() {
        if (this.welcomeRewards == null && this.exchangeRewards == null && this.dailyRewards == null && this.limitedRewards == null && this.checkInRewards == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        RewardTab rewardTab = this.welcomeRewards;
        int i10 = 0;
        if (rewardTab == null) {
            hashCode = 0;
        } else {
            hashCode = rewardTab.hashCode();
        }
        int i11 = hashCode * 31;
        RewardTab rewardTab2 = this.exchangeRewards;
        if (rewardTab2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rewardTab2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        RewardTab rewardTab3 = this.dailyRewards;
        if (rewardTab3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rewardTab3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        RewardTab rewardTab4 = this.limitedRewards;
        if (rewardTab4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = rewardTab4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        RewardTab rewardTab5 = this.checkInRewards;
        if (rewardTab5 != null) {
            i10 = rewardTab5.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        return "RewardsListResponse(welcomeRewards=" + this.welcomeRewards + ", exchangeRewards=" + this.exchangeRewards + ", dailyRewards=" + this.dailyRewards + ", limitedRewards=" + this.limitedRewards + ", checkInRewards=" + this.checkInRewards + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        RewardTab rewardTab = this.welcomeRewards;
        if (rewardTab == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardTab.writeToParcel(dest, i10);
        }
        RewardTab rewardTab2 = this.exchangeRewards;
        if (rewardTab2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardTab2.writeToParcel(dest, i10);
        }
        RewardTab rewardTab3 = this.dailyRewards;
        if (rewardTab3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardTab3.writeToParcel(dest, i10);
        }
        RewardTab rewardTab4 = this.limitedRewards;
        if (rewardTab4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardTab4.writeToParcel(dest, i10);
        }
        RewardTab rewardTab5 = this.checkInRewards;
        if (rewardTab5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardTab5.writeToParcel(dest, i10);
        }
    }

    public RewardsListResponse(@Nullable RewardTab rewardTab, @Nullable RewardTab rewardTab2, @Nullable RewardTab rewardTab3, @Nullable RewardTab rewardTab4, @Nullable RewardTab rewardTab5) {
        this.welcomeRewards = rewardTab;
        this.exchangeRewards = rewardTab2;
        this.dailyRewards = rewardTab3;
        this.limitedRewards = rewardTab4;
        this.checkInRewards = rewardTab5;
    }
}
