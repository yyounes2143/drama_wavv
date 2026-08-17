package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardInteraction.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardsReceiveResp;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/reward/CoinToast;", "a", "Lcom/dramawave/shared/models/reward/CoinToast;", "c", "()Lcom/dramawave/shared/models/reward/CoinToast;", "toast", "Lcom/dramawave/shared/models/reward/DialogBean;", "b", "Lcom/dramawave/shared/models/reward/DialogBean;", "()Lcom/dramawave/shared/models/reward/DialogBean;", "dialog", "Lcom/dramawave/shared/models/reward/AdExtra;", "Lcom/dramawave/shared/models/reward/AdExtra;", "()Lcom/dramawave/shared/models/reward/AdExtra;", "adExtra", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class RewardsReceiveResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RewardsReceiveResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("toast")
    @Nullable
    private final CoinToast toast;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("dialog")
    @Nullable
    private final DialogBean dialog;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_extra")
    @Nullable
    private final AdExtra adExtra;

    /* compiled from: RewardInteraction.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardsReceiveResp$a */
    /* loaded from: classes5.dex */
    public static final class C15724a implements Parcelable.Creator<RewardsReceiveResp> {
        @Override // android.os.Parcelable.Creator
        public final RewardsReceiveResp createFromParcel(Parcel parcel) {
            CoinToast createFromParcel;
            DialogBean createFromParcel2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            AdExtra adExtra = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CoinToast.CREATOR.createFromParcel(parcel);
            }
            CoinToast coinToast = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = DialogBean.CREATOR.createFromParcel(parcel);
            }
            DialogBean dialogBean = createFromParcel2;
            if (parcel.readInt() != 0) {
                adExtra = AdExtra.CREATOR.createFromParcel(parcel);
            }
            return new RewardsReceiveResp(coinToast, dialogBean, adExtra);
        }

        @Override // android.os.Parcelable.Creator
        public final RewardsReceiveResp[] newArray(int i10) {
            return new RewardsReceiveResp[i10];
        }
    }

    public RewardsReceiveResp() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardsReceiveResp)) {
            return false;
        }
        RewardsReceiveResp rewardsReceiveResp = (RewardsReceiveResp) obj;
        if (Intrinsics.areEqual(this.toast, rewardsReceiveResp.toast) && Intrinsics.areEqual(this.dialog, rewardsReceiveResp.dialog) && Intrinsics.areEqual(this.adExtra, rewardsReceiveResp.adExtra)) {
            return true;
        }
        return false;
    }

    public RewardsReceiveResp(@Nullable CoinToast coinToast, @Nullable DialogBean dialogBean, @Nullable AdExtra adExtra) {
        this.toast = coinToast;
        this.dialog = dialogBean;
        this.adExtra = adExtra;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AdExtra getAdExtra() {
        return this.adExtra;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final DialogBean getDialog() {
        return this.dialog;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final CoinToast getToast() {
        return this.toast;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        CoinToast coinToast = this.toast;
        int i10 = 0;
        if (coinToast == null) {
            hashCode = 0;
        } else {
            hashCode = coinToast.hashCode();
        }
        int i11 = hashCode * 31;
        DialogBean dialogBean = this.dialog;
        if (dialogBean == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dialogBean.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        AdExtra adExtra = this.adExtra;
        if (adExtra != null) {
            i10 = adExtra.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "RewardsReceiveResp(toast=" + this.toast + ", dialog=" + this.dialog + ", adExtra=" + this.adExtra + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        CoinToast coinToast = this.toast;
        if (coinToast == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            coinToast.writeToParcel(dest, i10);
        }
        DialogBean dialogBean = this.dialog;
        if (dialogBean == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dialogBean.writeToParcel(dest, i10);
        }
        AdExtra adExtra = this.adExtra;
        if (adExtra == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adExtra.writeToParcel(dest, i10);
        }
    }
}
