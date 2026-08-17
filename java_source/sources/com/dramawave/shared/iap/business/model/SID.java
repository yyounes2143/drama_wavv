package com.dramawave.shared.iap.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SkuIds.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/SID;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getSku_id", "()Ljava/lang/String;", "sku_id", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class SID implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SID> CREATOR = new Object();

    /* renamed from: b */
    public static final int f77579b = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @NotNull
    private final String sku_id;

    /* compiled from: SkuIds.kt */
    /* renamed from: com.dramawave.shared.iap.business.model.SID$a */
    /* loaded from: classes3.dex */
    public static final class C15282a implements Parcelable.Creator<SID> {
        @Override // android.os.Parcelable.Creator
        public final SID createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SID(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SID[] newArray(int i10) {
            return new SID[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SID) && Intrinsics.areEqual(this.sku_id, ((SID) obj).sku_id)) {
            return true;
        }
        return false;
    }

    public SID(@NotNull String sku_id) {
        Intrinsics.checkNotNullParameter(sku_id, "sku_id");
        this.sku_id = sku_id;
    }

    public final int hashCode() {
        return this.sku_id.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("SID(sku_id=", this.sku_id, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.sku_id);
    }
}
