package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StatusBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/StatusBean;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "status", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class StatusBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StatusBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* compiled from: StatusBean.kt */
    /* renamed from: com.dramawave.shared.models.StatusBean$a */
    /* loaded from: classes3.dex */
    public static final class C15583a implements Parcelable.Creator<StatusBean> {
        @Override // android.os.Parcelable.Creator
        public final StatusBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new StatusBean(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final StatusBean[] newArray(int i10) {
            return new StatusBean[i10];
        }
    }

    public StatusBean() {
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
        if ((obj instanceof StatusBean) && this.status == ((StatusBean) obj).status) {
            return true;
        }
        return false;
    }

    public StatusBean(int i10) {
        this.status = i10;
    }

    /* renamed from: a, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return this.status;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.status, "StatusBean(status=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.status);
    }
}
