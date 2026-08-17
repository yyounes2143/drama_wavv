package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "setGoldNum", "(I)V", "goldNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ClaimCoinsResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ClaimCoinsResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("gold_num")
    private int goldNum;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.ClaimCoinsResponse$a */
    /* loaded from: classes6.dex */
    public static final class C15620a implements Parcelable.Creator<ClaimCoinsResponse> {
        @Override // android.os.Parcelable.Creator
        public final ClaimCoinsResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ClaimCoinsResponse(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ClaimCoinsResponse[] newArray(int i10) {
            return new ClaimCoinsResponse[i10];
        }
    }

    public ClaimCoinsResponse() {
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
        if ((obj instanceof ClaimCoinsResponse) && this.goldNum == ((ClaimCoinsResponse) obj).goldNum) {
            return true;
        }
        return false;
    }

    public ClaimCoinsResponse(int i10) {
        this.goldNum = i10;
    }

    /* renamed from: a, reason: from getter */
    public final int getGoldNum() {
        return this.goldNum;
    }

    public final int hashCode() {
        return this.goldNum;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.goldNum, "ClaimCoinsResponse(goldNum=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.goldNum);
    }
}
