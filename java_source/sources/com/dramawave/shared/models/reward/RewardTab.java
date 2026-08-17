package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \n2\u00020\u0001:\u0001\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardTab;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "groupTabKey", "b", "groupRewardsTitle", InneractiveMediationDefs.GENDER_FEMALE, "tabBgIcon", "", "d", "I", "()I", "rank", "", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "e", "Ljava/util/List;", "()Ljava/util/List;", "rewardsList", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class RewardTab implements Parcelable {

    /* renamed from: g */
    @NotNull
    public static final String f80721g = "welcome_rewards";

    /* renamed from: h */
    @NotNull
    public static final String f80722h = "reels_rewards";

    /* renamed from: i */
    @NotNull
    public static final String f80723i = "daily";

    /* renamed from: j */
    @NotNull
    public static final String f80724j = "sign";

    /* renamed from: k */
    @NotNull
    public static final String f80725k = "exchange";

    /* renamed from: l */
    @NotNull
    public static final String f80726l = "limited";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tab_key")
    @Nullable
    private final String groupTabKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tab_name")
    @Nullable
    private final String groupRewardsTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("tab_bg_icon")
    @Nullable
    private final String tabBgIcon;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("rank")
    private final int rank;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("reward_list")
    @Nullable
    private final List<RewardSubTab> rewardsList;

    @NotNull
    public static final Parcelable.Creator<RewardTab> CREATOR = new Object();

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardTab$a */
    /* loaded from: classes5.dex */
    public static final class C15719a implements Parcelable.Creator<RewardTab> {
        @Override // android.os.Parcelable.Creator
        public final RewardTab createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                int i10 = 0;
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(RewardSubTab.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new RewardTab(readInt, readString, readString2, readString3, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final RewardTab[] newArray(int i10) {
            return new RewardTab[i10];
        }
    }

    public RewardTab() {
        this(0, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardTab)) {
            return false;
        }
        RewardTab rewardTab = (RewardTab) obj;
        if (Intrinsics.areEqual(this.groupTabKey, rewardTab.groupTabKey) && Intrinsics.areEqual(this.groupRewardsTitle, rewardTab.groupRewardsTitle) && Intrinsics.areEqual(this.tabBgIcon, rewardTab.tabBgIcon) && this.rank == rewardTab.rank && Intrinsics.areEqual(this.rewardsList, rewardTab.rewardsList)) {
            return true;
        }
        return false;
    }

    public RewardTab(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ArrayList arrayList) {
        this.groupTabKey = str;
        this.groupRewardsTitle = str2;
        this.tabBgIcon = str3;
        this.rank = i10;
        this.rewardsList = arrayList;
    }

    /* renamed from: a */
    public static RewardTab m32602a(RewardTab rewardTab, ArrayList arrayList) {
        return new RewardTab(rewardTab.rank, rewardTab.groupTabKey, rewardTab.groupRewardsTitle, rewardTab.tabBgIcon, arrayList);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getGroupRewardsTitle() {
        return this.groupRewardsTitle;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getGroupTabKey() {
        return this.groupTabKey;
    }

    /* renamed from: d, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    @Nullable
    /* renamed from: e */
    public final List<RewardSubTab> m32606e() {
        return this.rewardsList;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getTabBgIcon() {
        return this.tabBgIcon;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.groupTabKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.groupRewardsTitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.tabBgIcon;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (((i12 + hashCode3) * 31) + this.rank) * 31;
        List<RewardSubTab> list = this.rewardsList;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.groupTabKey;
        String str2 = this.groupRewardsTitle;
        String str3 = this.tabBgIcon;
        int i10 = this.rank;
        List<RewardSubTab> list = this.rewardsList;
        StringBuilder m4671a = C2812d.m4671a("RewardTab(groupTabKey=", str, ", groupRewardsTitle=", str2, ", tabBgIcon=");
        C3840a.m9265a(i10, str3, ", rank=", ", rewardsList=", m4671a);
        return C11653g.m26764b(m4671a, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.groupTabKey);
        dest.writeString(this.groupRewardsTitle);
        dest.writeString(this.tabBgIcon);
        dest.writeInt(this.rank);
        List<RewardSubTab> list = this.rewardsList;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((RewardSubTab) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}
