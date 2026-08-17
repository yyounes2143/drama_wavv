package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.Rewards;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardsBoxResp;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "a", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "()Lcom/dramawave/shared/models/reward/RewardSubTab;", "boxData", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "b", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "boxPendantData", "BoxDialogBodyBean", "BoxPendantBean", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class RewardsBoxResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RewardsBoxResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("treasure_box")
    @Nullable
    private final RewardSubTab boxData;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(Rewards.f44496h)
    @Nullable
    private final BoxPendantBean boxPendantData;

    /* compiled from: RewardData.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "b", "subTitle", "getIcon", InnerSendEventMessage.MOD_ICON, "", "d", "Ljava/lang/Long;", "()Ljava/lang/Long;", "amount", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class BoxDialogBodyBean implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<BoxDialogBodyBean> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("title")
        @Nullable
        private final String title;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("sub_title")
        @Nullable
        private final String subTitle;

        /* renamed from: c, reason: from kotlin metadata */
        @SerializedName(InnerSendEventMessage.MOD_ICON)
        @Nullable
        private final String icon;

        /* renamed from: d, reason: from kotlin metadata */
        @SerializedName("amount")
        @Nullable
        private final Long amount;

        /* compiled from: RewardData.kt */
        /* renamed from: com.dramawave.shared.models.reward.RewardsBoxResp$BoxDialogBodyBean$a */
        /* loaded from: classes5.dex */
        public static final class C15720a implements Parcelable.Creator<BoxDialogBodyBean> {
            @Override // android.os.Parcelable.Creator
            public final BoxDialogBodyBean createFromParcel(Parcel parcel) {
                Long valueOf;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                }
                return new BoxDialogBodyBean(readString, readString2, readString3, valueOf);
            }

            @Override // android.os.Parcelable.Creator
            public final BoxDialogBodyBean[] newArray(int i10) {
                return new BoxDialogBodyBean[i10];
            }
        }

        public BoxDialogBodyBean(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Long l) {
            this.title = str;
            this.subTitle = str2;
            this.icon = str3;
            this.amount = l;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BoxDialogBodyBean)) {
                return false;
            }
            BoxDialogBodyBean boxDialogBodyBean = (BoxDialogBodyBean) obj;
            if (Intrinsics.areEqual(this.title, boxDialogBodyBean.title) && Intrinsics.areEqual(this.subTitle, boxDialogBodyBean.subTitle) && Intrinsics.areEqual(this.icon, boxDialogBodyBean.icon) && Intrinsics.areEqual(this.amount, boxDialogBodyBean.amount)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final Long getAmount() {
            return this.amount;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final String getSubTitle() {
            return this.subTitle;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            String str = this.title;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.subTitle;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.icon;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            Long l = this.amount;
            if (l != null) {
                i10 = l.hashCode();
            }
            return i13 + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.title;
            String str2 = this.subTitle;
            String str3 = this.icon;
            Long l = this.amount;
            StringBuilder m4671a = C2812d.m4671a("BoxDialogBodyBean(title=", str, ", subTitle=", str2, ", icon=");
            m4671a.append(str3);
            m4671a.append(", amount=");
            m4671a.append(l);
            m4671a.append(")");
            return m4671a.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.title);
            dest.writeString(this.subTitle);
            dest.writeString(this.icon);
            Long l = this.amount;
            if (l == null) {
                dest.writeInt(0);
            } else {
                C0619b.m1101c(dest, 1, l);
            }
        }

        public BoxDialogBodyBean() {
            this(null, null, null, 0L);
        }
    }

    /* compiled from: RewardData.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u0004\b\t\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "getWelfareId", "()Ljava/lang/Integer;", "welfareId", "b", "setStatus", "(Ljava/lang/Integer;)V", "status", "", "c", "Ljava/lang/Long;", "()Ljava/lang/Long;", "openTimestamp", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class BoxPendantBean implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<BoxPendantBean> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("welfare_id")
        @Nullable
        private final Integer welfareId;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("status")
        @Nullable
        private Integer status;

        /* renamed from: c, reason: from kotlin metadata */
        @SerializedName("open_timestamp")
        @Nullable
        private final Long openTimestamp;

        /* compiled from: RewardData.kt */
        /* renamed from: com.dramawave.shared.models.reward.RewardsBoxResp$BoxPendantBean$a */
        /* loaded from: classes5.dex */
        public static final class C15721a implements Parcelable.Creator<BoxPendantBean> {
            @Override // android.os.Parcelable.Creator
            public final BoxPendantBean createFromParcel(Parcel parcel) {
                Integer valueOf;
                Integer valueOf2;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Long l = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    l = Long.valueOf(parcel.readLong());
                }
                return new BoxPendantBean(valueOf, valueOf2, l);
            }

            @Override // android.os.Parcelable.Creator
            public final BoxPendantBean[] newArray(int i10) {
                return new BoxPendantBean[i10];
            }
        }

        public BoxPendantBean(@Nullable Integer num, @Nullable Integer num2, @Nullable Long l) {
            this.welfareId = num;
            this.status = num2;
            this.openTimestamp = l;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BoxPendantBean)) {
                return false;
            }
            BoxPendantBean boxPendantBean = (BoxPendantBean) obj;
            if (Intrinsics.areEqual(this.welfareId, boxPendantBean.welfareId) && Intrinsics.areEqual(this.status, boxPendantBean.status) && Intrinsics.areEqual(this.openTimestamp, boxPendantBean.openTimestamp)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final Long getOpenTimestamp() {
            return this.openTimestamp;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final Integer getStatus() {
            return this.status;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            Integer num = this.welfareId;
            int i10 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i11 = hashCode * 31;
            Integer num2 = this.status;
            if (num2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            Long l = this.openTimestamp;
            if (l != null) {
                i10 = l.hashCode();
            }
            return i12 + i10;
        }

        @NotNull
        public final String toString() {
            return "BoxPendantBean(welfareId=" + this.welfareId + ", status=" + this.status + ", openTimestamp=" + this.openTimestamp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Integer num = this.welfareId;
            if (num == null) {
                dest.writeInt(0);
            } else {
                C0619b.m1100b(dest, 1, num);
            }
            Integer num2 = this.status;
            if (num2 == null) {
                dest.writeInt(0);
            } else {
                C0619b.m1100b(dest, 1, num2);
            }
            Long l = this.openTimestamp;
            if (l == null) {
                dest.writeInt(0);
            } else {
                C0619b.m1101c(dest, 1, l);
            }
        }

        public BoxPendantBean() {
            this(null, 0, 0L);
        }
    }

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardsBoxResp$a */
    /* loaded from: classes5.dex */
    public static final class C15722a implements Parcelable.Creator<RewardsBoxResp> {
        @Override // android.os.Parcelable.Creator
        public final RewardsBoxResp createFromParcel(Parcel parcel) {
            RewardSubTab createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            BoxPendantBean boxPendantBean = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = RewardSubTab.CREATOR.createFromParcel(parcel);
            }
            RewardSubTab rewardSubTab = createFromParcel;
            if (parcel.readInt() != 0) {
                boxPendantBean = BoxPendantBean.CREATOR.createFromParcel(parcel);
            }
            return new RewardsBoxResp(rewardSubTab, boxPendantBean);
        }

        @Override // android.os.Parcelable.Creator
        public final RewardsBoxResp[] newArray(int i10) {
            return new RewardsBoxResp[i10];
        }
    }

    public RewardsBoxResp() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardsBoxResp)) {
            return false;
        }
        RewardsBoxResp rewardsBoxResp = (RewardsBoxResp) obj;
        if (Intrinsics.areEqual(this.boxData, rewardsBoxResp.boxData) && Intrinsics.areEqual(this.boxPendantData, rewardsBoxResp.boxPendantData)) {
            return true;
        }
        return false;
    }

    public RewardsBoxResp(@Nullable RewardSubTab rewardSubTab, @Nullable BoxPendantBean boxPendantBean) {
        this.boxData = rewardSubTab;
        this.boxPendantData = boxPendantBean;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final RewardSubTab getBoxData() {
        return this.boxData;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final BoxPendantBean getBoxPendantData() {
        return this.boxPendantData;
    }

    public final int hashCode() {
        int hashCode;
        RewardSubTab rewardSubTab = this.boxData;
        int i10 = 0;
        if (rewardSubTab == null) {
            hashCode = 0;
        } else {
            hashCode = rewardSubTab.hashCode();
        }
        int i11 = hashCode * 31;
        BoxPendantBean boxPendantBean = this.boxPendantData;
        if (boxPendantBean != null) {
            i10 = boxPendantBean.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "RewardsBoxResp(boxData=" + this.boxData + ", boxPendantData=" + this.boxPendantData + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        RewardSubTab rewardSubTab = this.boxData;
        if (rewardSubTab == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rewardSubTab.writeToParcel(dest, i10);
        }
        BoxPendantBean boxPendantBean = this.boxPendantData;
        if (boxPendantBean == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            boxPendantBean.writeToParcel(dest, i10);
        }
    }
}
