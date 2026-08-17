package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExchangeCoinsResponse.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0003\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;", "Landroid/os/Parcelable;", "", "a", "J", "getDiamonds", "()J", "diamonds", "b", "coins", "c", "earn", "", "d", "I", "()I", "exDay", "Lcom/dramawave/shared/models/reward/AdExtra;", "e", "Lcom/dramawave/shared/models/reward/AdExtra;", "()Lcom/dramawave/shared/models/reward/AdExtra;", "adExtra", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ExchangeCoinsResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExchangeCoinsResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("diamonds")
    private final long diamonds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("coins")
    private final long coins;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("earn")
    private final long earn;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("ex_day")
    private final int exDay;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("ad_extra")
    @Nullable
    private final AdExtra adExtra;

    /* compiled from: ExchangeCoinsResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.ExchangeCoinsResponse$a */
    /* loaded from: classes.dex */
    public static final class C15707a implements Parcelable.Creator<ExchangeCoinsResponse> {
        @Override // android.os.Parcelable.Creator
        public final ExchangeCoinsResponse createFromParcel(Parcel parcel) {
            AdExtra createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            long readLong3 = parcel.readLong();
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = AdExtra.CREATOR.createFromParcel(parcel);
            }
            return new ExchangeCoinsResponse(readLong, readLong2, readLong3, readInt, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ExchangeCoinsResponse[] newArray(int i10) {
            return new ExchangeCoinsResponse[i10];
        }
    }

    public ExchangeCoinsResponse() {
        this(0L, 0L, 0L, 0, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExchangeCoinsResponse)) {
            return false;
        }
        ExchangeCoinsResponse exchangeCoinsResponse = (ExchangeCoinsResponse) obj;
        if (this.diamonds == exchangeCoinsResponse.diamonds && this.coins == exchangeCoinsResponse.coins && this.earn == exchangeCoinsResponse.earn && this.exDay == exchangeCoinsResponse.exDay && Intrinsics.areEqual(this.adExtra, exchangeCoinsResponse.adExtra)) {
            return true;
        }
        return false;
    }

    public ExchangeCoinsResponse(long j10, long j11, long j12, int i10, @Nullable AdExtra adExtra) {
        this.diamonds = j10;
        this.coins = j11;
        this.earn = j12;
        this.exDay = i10;
        this.adExtra = adExtra;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AdExtra getAdExtra() {
        return this.adExtra;
    }

    /* renamed from: b, reason: from getter */
    public final long getCoins() {
        return this.coins;
    }

    /* renamed from: c, reason: from getter */
    public final long getEarn() {
        return this.earn;
    }

    /* renamed from: d, reason: from getter */
    public final int getExDay() {
        return this.exDay;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.diamonds;
        long j11 = this.coins;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.earn;
        int i11 = (((i10 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.exDay) * 31;
        AdExtra adExtra = this.adExtra;
        if (adExtra == null) {
            hashCode = 0;
        } else {
            hashCode = adExtra.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        long j10 = this.diamonds;
        long j11 = this.coins;
        long j12 = this.earn;
        int i10 = this.exDay;
        AdExtra adExtra = this.adExtra;
        StringBuilder m6972b = C3484c.m6972b(j10, "ExchangeCoinsResponse(diamonds=", ", coins=");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", earn=", ", exDay=", m6972b);
        m6972b.append(i10);
        m6972b.append(", adExtra=");
        m6972b.append(adExtra);
        m6972b.append(")");
        return m6972b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.diamonds);
        dest.writeLong(this.coins);
        dest.writeLong(this.earn);
        dest.writeInt(this.exDay);
        AdExtra adExtra = this.adExtra;
        if (adExtra == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adExtra.writeToParcel(dest, i10);
        }
    }
}
