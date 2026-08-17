package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.fragment.app.C4305v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DeliveryDetails.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\r\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/DeliveryDetails;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "bonus", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "period", "d", "quanity", "dailyBonus", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DeliveryDetails implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DeliveryDetails> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bonus")
    private final int bonus;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("period")
    @NotNull
    private final String period;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("quanity")
    private final int quanity;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("daily_bonus")
    private final int dailyBonus;

    /* compiled from: DeliveryDetails.kt */
    /* renamed from: com.dramawave.shared.models.bean.DeliveryDetails$a */
    /* loaded from: classes2.dex */
    public static final class C15625a implements Parcelable.Creator<DeliveryDetails> {
        @Override // android.os.Parcelable.Creator
        public final DeliveryDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DeliveryDetails(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DeliveryDetails[] newArray(int i10) {
            return new DeliveryDetails[i10];
        }
    }

    public DeliveryDetails() {
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
        if (!(obj instanceof DeliveryDetails)) {
            return false;
        }
        DeliveryDetails deliveryDetails = (DeliveryDetails) obj;
        if (this.bonus == deliveryDetails.bonus && Intrinsics.areEqual(this.period, deliveryDetails.period) && this.quanity == deliveryDetails.quanity && this.dailyBonus == deliveryDetails.dailyBonus) {
            return true;
        }
        return false;
    }

    public /* synthetic */ DeliveryDetails(int i10) {
        this(0, 0, 0, "");
    }

    /* renamed from: a, reason: from getter */
    public final int getBonus() {
        return this.bonus;
    }

    /* renamed from: b, reason: from getter */
    public final int getDailyBonus() {
        return this.dailyBonus;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getPeriod() {
        return this.period;
    }

    /* renamed from: d, reason: from getter */
    public final int getQuanity() {
        return this.quanity;
    }

    public final int hashCode() {
        return ((C0570q.m999c(this.bonus * 31, 31, this.period) + this.quanity) * 31) + this.dailyBonus;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.quanity, this.dailyBonus, ", dailyBonus=", ")", C4305v.m11591b(this.bonus, "DeliveryDetails(bonus=", ", period=", this.period, ", quanity="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.bonus);
        dest.writeString(this.period);
        dest.writeInt(this.quanity);
        dest.writeInt(this.dailyBonus);
    }

    public DeliveryDetails(int i10, int i11, int i12, @NotNull String period) {
        Intrinsics.checkNotNullParameter(period, "period");
        this.bonus = i10;
        this.period = period;
        this.quanity = i11;
        this.dailyBonus = i12;
    }
}
