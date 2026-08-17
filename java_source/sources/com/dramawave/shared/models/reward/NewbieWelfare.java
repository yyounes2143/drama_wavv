package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NewbieWelfare.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/NewbieWelfare;", "Landroid/os/Parcelable;", "", "a", "Z", InneractiveMediationDefs.GENDER_FEMALE, "()Z", "isNeedAlert", "Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;", "b", "Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;", "()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;", "guideAlert", "c", "e", "receiveSuccessAlert", "d", "hasReceiveAlert", "bottomAlert", "", "Ljava/lang/String;", "()Ljava/lang/String;", "rInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class NewbieWelfare implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NewbieWelfare> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_need_alert")
    private final boolean isNeedAlert;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("guide_alert")
    @Nullable
    private final NewbieWelfareAlert guideAlert;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("receive_success_alert")
    @Nullable
    private final NewbieWelfareAlert receiveSuccessAlert;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("has_receive_alert")
    @Nullable
    private final NewbieWelfareAlert hasReceiveAlert;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("bottom_alert")
    @Nullable
    private final NewbieWelfareAlert bottomAlert;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("r_info1")
    @Nullable
    private final String rInfo;

    /* compiled from: NewbieWelfare.kt */
    /* renamed from: com.dramawave.shared.models.reward.NewbieWelfare$a */
    /* loaded from: classes7.dex */
    public static final class C15708a implements Parcelable.Creator<NewbieWelfare> {
        @Override // android.os.Parcelable.Creator
        public final NewbieWelfare createFromParcel(Parcel parcel) {
            boolean z10;
            NewbieWelfareAlert createFromParcel;
            NewbieWelfareAlert createFromParcel2;
            NewbieWelfareAlert createFromParcel3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            NewbieWelfareAlert newbieWelfareAlert = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = NewbieWelfareAlert.CREATOR.createFromParcel(parcel);
            }
            NewbieWelfareAlert newbieWelfareAlert2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = NewbieWelfareAlert.CREATOR.createFromParcel(parcel);
            }
            NewbieWelfareAlert newbieWelfareAlert3 = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = NewbieWelfareAlert.CREATOR.createFromParcel(parcel);
            }
            NewbieWelfareAlert newbieWelfareAlert4 = createFromParcel3;
            if (parcel.readInt() != 0) {
                newbieWelfareAlert = NewbieWelfareAlert.CREATOR.createFromParcel(parcel);
            }
            return new NewbieWelfare(z11, newbieWelfareAlert2, newbieWelfareAlert3, newbieWelfareAlert4, newbieWelfareAlert, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NewbieWelfare[] newArray(int i10) {
            return new NewbieWelfare[i10];
        }
    }

    public NewbieWelfare() {
        this(false, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewbieWelfare)) {
            return false;
        }
        NewbieWelfare newbieWelfare = (NewbieWelfare) obj;
        if (this.isNeedAlert == newbieWelfare.isNeedAlert && Intrinsics.areEqual(this.guideAlert, newbieWelfare.guideAlert) && Intrinsics.areEqual(this.receiveSuccessAlert, newbieWelfare.receiveSuccessAlert) && Intrinsics.areEqual(this.hasReceiveAlert, newbieWelfare.hasReceiveAlert) && Intrinsics.areEqual(this.bottomAlert, newbieWelfare.bottomAlert) && Intrinsics.areEqual(this.rInfo, newbieWelfare.rInfo)) {
            return true;
        }
        return false;
    }

    public NewbieWelfare(boolean z10, @Nullable NewbieWelfareAlert newbieWelfareAlert, @Nullable NewbieWelfareAlert newbieWelfareAlert2, @Nullable NewbieWelfareAlert newbieWelfareAlert3, @Nullable NewbieWelfareAlert newbieWelfareAlert4, @Nullable String str) {
        this.isNeedAlert = z10;
        this.guideAlert = newbieWelfareAlert;
        this.receiveSuccessAlert = newbieWelfareAlert2;
        this.hasReceiveAlert = newbieWelfareAlert3;
        this.bottomAlert = newbieWelfareAlert4;
        this.rInfo = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final NewbieWelfareAlert getBottomAlert() {
        return this.bottomAlert;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final NewbieWelfareAlert getGuideAlert() {
        return this.guideAlert;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final NewbieWelfareAlert getHasReceiveAlert() {
        return this.hasReceiveAlert;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final NewbieWelfareAlert getReceiveSuccessAlert() {
        return this.receiveSuccessAlert;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsNeedAlert() {
        return this.isNeedAlert;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        if (this.isNeedAlert) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        NewbieWelfareAlert newbieWelfareAlert = this.guideAlert;
        int i12 = 0;
        if (newbieWelfareAlert == null) {
            hashCode = 0;
        } else {
            hashCode = newbieWelfareAlert.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        NewbieWelfareAlert newbieWelfareAlert2 = this.receiveSuccessAlert;
        if (newbieWelfareAlert2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = newbieWelfareAlert2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        NewbieWelfareAlert newbieWelfareAlert3 = this.hasReceiveAlert;
        if (newbieWelfareAlert3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = newbieWelfareAlert3.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        NewbieWelfareAlert newbieWelfareAlert4 = this.bottomAlert;
        if (newbieWelfareAlert4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = newbieWelfareAlert4.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str = this.rInfo;
        if (str != null) {
            i12 = str.hashCode();
        }
        return i16 + i12;
    }

    @NotNull
    public final String toString() {
        return "NewbieWelfare(isNeedAlert=" + this.isNeedAlert + ", guideAlert=" + this.guideAlert + ", receiveSuccessAlert=" + this.receiveSuccessAlert + ", hasReceiveAlert=" + this.hasReceiveAlert + ", bottomAlert=" + this.bottomAlert + ", rInfo=" + this.rInfo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isNeedAlert ? 1 : 0);
        NewbieWelfareAlert newbieWelfareAlert = this.guideAlert;
        if (newbieWelfareAlert == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            newbieWelfareAlert.writeToParcel(dest, i10);
        }
        NewbieWelfareAlert newbieWelfareAlert2 = this.receiveSuccessAlert;
        if (newbieWelfareAlert2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            newbieWelfareAlert2.writeToParcel(dest, i10);
        }
        NewbieWelfareAlert newbieWelfareAlert3 = this.hasReceiveAlert;
        if (newbieWelfareAlert3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            newbieWelfareAlert3.writeToParcel(dest, i10);
        }
        NewbieWelfareAlert newbieWelfareAlert4 = this.bottomAlert;
        if (newbieWelfareAlert4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            newbieWelfareAlert4.writeToParcel(dest, i10);
        }
        dest.writeString(this.rInfo);
    }
}
