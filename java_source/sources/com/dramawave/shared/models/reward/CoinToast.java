package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardInteraction.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0003\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/CoinToast;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getIcon", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "b", "c", "text", "", "I", "()I", "count", "d", "reward", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class CoinToast implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoinToast> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("count")
    private final int count;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("reward")
    @Nullable
    private final String reward;

    /* compiled from: RewardInteraction.kt */
    /* renamed from: com.dramawave.shared.models.reward.CoinToast$a */
    /* loaded from: classes7.dex */
    public static final class C15703a implements Parcelable.Creator<CoinToast> {
        @Override // android.os.Parcelable.Creator
        public final CoinToast createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CoinToast(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CoinToast[] newArray(int i10) {
            return new CoinToast[i10];
        }
    }

    public CoinToast() {
        this(0, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoinToast)) {
            return false;
        }
        CoinToast coinToast = (CoinToast) obj;
        if (Intrinsics.areEqual(this.icon, coinToast.icon) && Intrinsics.areEqual(this.text, coinToast.text) && this.count == coinToast.count && Intrinsics.areEqual(this.reward, coinToast.reward)) {
            return true;
        }
        return false;
    }

    public CoinToast(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.icon = str;
        this.text = str2;
        this.count = i10;
        this.reward = str3;
    }

    /* renamed from: a, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getReward() {
        return this.reward;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.icon;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.text;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.count) * 31;
        String str3 = this.reward;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.icon;
        String str2 = this.text;
        int i10 = this.count;
        String str3 = this.reward;
        StringBuilder m4671a = C2812d.m4671a("CoinToast(icon=", str, ", text=", str2, ", count=");
        m4671a.append(i10);
        m4671a.append(", reward=");
        m4671a.append(str3);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.icon);
        dest.writeString(this.text);
        dest.writeInt(this.count);
        dest.writeString(this.reward);
    }
}
