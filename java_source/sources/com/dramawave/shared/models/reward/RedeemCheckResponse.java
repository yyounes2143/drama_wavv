package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedeemCheckResponse.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\b\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RedeemCheckResponse;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "downloadNum", "b", "alertType", "Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;", "Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;", "d", "()Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;", "exchangeAlertInfo", "Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;", "Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;", "()Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;", "doTaskAlertInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class RedeemCheckResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RedeemCheckResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("download_num")
    private final int downloadNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("alert_type")
    private final int alertType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("exchange_alert_info")
    @Nullable
    private final ExchangeAlertInfo exchangeAlertInfo;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("do_task_alert_info")
    @Nullable
    private final DoTaskAlertInfo doTaskAlertInfo;

    /* compiled from: RedeemCheckResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.RedeemCheckResponse$a */
    /* loaded from: classes3.dex */
    public static final class C15713a implements Parcelable.Creator<RedeemCheckResponse> {
        @Override // android.os.Parcelable.Creator
        public final RedeemCheckResponse createFromParcel(Parcel parcel) {
            ExchangeAlertInfo createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            DoTaskAlertInfo doTaskAlertInfo = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = ExchangeAlertInfo.CREATOR.createFromParcel(parcel);
            }
            ExchangeAlertInfo exchangeAlertInfo = createFromParcel;
            if (parcel.readInt() != 0) {
                doTaskAlertInfo = DoTaskAlertInfo.CREATOR.createFromParcel(parcel);
            }
            return new RedeemCheckResponse(readInt, readInt2, exchangeAlertInfo, doTaskAlertInfo);
        }

        @Override // android.os.Parcelable.Creator
        public final RedeemCheckResponse[] newArray(int i10) {
            return new RedeemCheckResponse[i10];
        }
    }

    public RedeemCheckResponse() {
        this(0, 0, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedeemCheckResponse)) {
            return false;
        }
        RedeemCheckResponse redeemCheckResponse = (RedeemCheckResponse) obj;
        if (this.downloadNum == redeemCheckResponse.downloadNum && this.alertType == redeemCheckResponse.alertType && Intrinsics.areEqual(this.exchangeAlertInfo, redeemCheckResponse.exchangeAlertInfo) && Intrinsics.areEqual(this.doTaskAlertInfo, redeemCheckResponse.doTaskAlertInfo)) {
            return true;
        }
        return false;
    }

    public RedeemCheckResponse(int i10, int i11, @Nullable ExchangeAlertInfo exchangeAlertInfo, @Nullable DoTaskAlertInfo doTaskAlertInfo) {
        this.downloadNum = i10;
        this.alertType = i11;
        this.exchangeAlertInfo = exchangeAlertInfo;
        this.doTaskAlertInfo = doTaskAlertInfo;
    }

    /* renamed from: a, reason: from getter */
    public final int getAlertType() {
        return this.alertType;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final DoTaskAlertInfo getDoTaskAlertInfo() {
        return this.doTaskAlertInfo;
    }

    /* renamed from: c, reason: from getter */
    public final int getDownloadNum() {
        return this.downloadNum;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final ExchangeAlertInfo getExchangeAlertInfo() {
        return this.exchangeAlertInfo;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = ((this.downloadNum * 31) + this.alertType) * 31;
        ExchangeAlertInfo exchangeAlertInfo = this.exchangeAlertInfo;
        int i11 = 0;
        if (exchangeAlertInfo == null) {
            hashCode = 0;
        } else {
            hashCode = exchangeAlertInfo.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        DoTaskAlertInfo doTaskAlertInfo = this.doTaskAlertInfo;
        if (doTaskAlertInfo != null) {
            i11 = doTaskAlertInfo.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.downloadNum;
        int i11 = this.alertType;
        ExchangeAlertInfo exchangeAlertInfo = this.exchangeAlertInfo;
        DoTaskAlertInfo doTaskAlertInfo = this.doTaskAlertInfo;
        StringBuilder m4434b = C2767a.m4434b(i10, "RedeemCheckResponse(downloadNum=", i11, ", alertType=", ", exchangeAlertInfo=");
        m4434b.append(exchangeAlertInfo);
        m4434b.append(", doTaskAlertInfo=");
        m4434b.append(doTaskAlertInfo);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.downloadNum);
        dest.writeInt(this.alertType);
        ExchangeAlertInfo exchangeAlertInfo = this.exchangeAlertInfo;
        if (exchangeAlertInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            exchangeAlertInfo.writeToParcel(dest, i10);
        }
        DoTaskAlertInfo doTaskAlertInfo = this.doTaskAlertInfo;
        if (doTaskAlertInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            doTaskAlertInfo.writeToParcel(dest, i10);
        }
    }
}
