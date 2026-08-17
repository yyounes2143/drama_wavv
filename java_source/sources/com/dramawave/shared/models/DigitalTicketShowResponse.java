package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/DigitalTicketShowResponse;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "isShow", "b", "isShowBubble", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DigitalTicketShowResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DigitalTicketShowResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show")
    private final int isShow;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_show_bubble")
    private final int isShowBubble;

    /* compiled from: DigitalTicketBean.kt */
    /* renamed from: com.dramawave.shared.models.DigitalTicketShowResponse$a */
    /* loaded from: classes3.dex */
    public static final class C15552a implements Parcelable.Creator<DigitalTicketShowResponse> {
        @Override // android.os.Parcelable.Creator
        public final DigitalTicketShowResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DigitalTicketShowResponse(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final DigitalTicketShowResponse[] newArray(int i10) {
            return new DigitalTicketShowResponse[i10];
        }
    }

    public DigitalTicketShowResponse() {
        this(1, 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DigitalTicketShowResponse)) {
            return false;
        }
        DigitalTicketShowResponse digitalTicketShowResponse = (DigitalTicketShowResponse) obj;
        if (this.isShow == digitalTicketShowResponse.isShow && this.isShowBubble == digitalTicketShowResponse.isShowBubble) {
            return true;
        }
        return false;
    }

    public DigitalTicketShowResponse(int i10, int i11) {
        this.isShow = i10;
        this.isShowBubble = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getIsShow() {
        return this.isShow;
    }

    /* renamed from: b, reason: from getter */
    public final int getIsShowBubble() {
        return this.isShowBubble;
    }

    public final int hashCode() {
        return (this.isShow * 31) + this.isShowBubble;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.isShow, "DigitalTicketShowResponse(isShow=", this.isShowBubble, ", isShowBubble=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isShow);
        dest.writeInt(this.isShowBubble);
    }
}
