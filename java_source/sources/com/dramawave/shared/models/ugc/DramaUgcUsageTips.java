package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "b", InnerSendEventMessage.MOD_DESC, "coinTips", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class DramaUgcUsageTips implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcUsageTips> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("coin_tips")
    @NotNull
    private final String coinTips;

    /* compiled from: DramaUgcModels.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcUsageTips$a */
    /* loaded from: classes8.dex */
    public static final class C15764a implements Parcelable.Creator<DramaUgcUsageTips> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcUsageTips createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DramaUgcUsageTips(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcUsageTips[] newArray(int i10) {
            return new DramaUgcUsageTips[i10];
        }
    }

    public DramaUgcUsageTips() {
        this(null, null, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcUsageTips)) {
            return false;
        }
        DramaUgcUsageTips dramaUgcUsageTips = (DramaUgcUsageTips) obj;
        if (Intrinsics.areEqual(this.title, dramaUgcUsageTips.title) && Intrinsics.areEqual(this.desc, dramaUgcUsageTips.desc) && Intrinsics.areEqual(this.coinTips, dramaUgcUsageTips.coinTips)) {
            return true;
        }
        return false;
    }

    public DramaUgcUsageTips(@Nullable String str, @Nullable String str2, @NotNull String coinTips) {
        Intrinsics.checkNotNullParameter(coinTips, "coinTips");
        this.title = str;
        this.desc = str2;
        this.coinTips = coinTips;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCoinTips() {
        return this.coinTips;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.desc;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return this.coinTips.hashCode() + ((i11 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.desc;
        return C2498a.m3383d(C2812d.m4671a("DramaUgcUsageTips(title=", str, ", desc=", str2, ", coinTips="), this.coinTips, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.desc);
        dest.writeString(this.coinTips);
    }
}
