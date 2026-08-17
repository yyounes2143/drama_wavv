package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WalletUserAvatarPendantInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "avatarFrameUrl", "b", "pendantOrnamentUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class WalletUserAvatarPendantInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WalletUserAvatarPendantInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("avatar_frame_url")
    @Nullable
    private final String avatarFrameUrl;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("pendant_ornament_url")
    @Nullable
    private final String pendantOrnamentUrl;

    /* compiled from: WalletUserAvatarPendantInfo.kt */
    /* renamed from: com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo$a */
    /* loaded from: classes9.dex */
    public static final class C15779a implements Parcelable.Creator<WalletUserAvatarPendantInfo> {
        @Override // android.os.Parcelable.Creator
        public final WalletUserAvatarPendantInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WalletUserAvatarPendantInfo(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final WalletUserAvatarPendantInfo[] newArray(int i10) {
            return new WalletUserAvatarPendantInfo[i10];
        }
    }

    public WalletUserAvatarPendantInfo() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalletUserAvatarPendantInfo)) {
            return false;
        }
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo = (WalletUserAvatarPendantInfo) obj;
        if (Intrinsics.areEqual(this.avatarFrameUrl, walletUserAvatarPendantInfo.avatarFrameUrl) && Intrinsics.areEqual(this.pendantOrnamentUrl, walletUserAvatarPendantInfo.pendantOrnamentUrl)) {
            return true;
        }
        return false;
    }

    public WalletUserAvatarPendantInfo(@Nullable String str, @Nullable String str2) {
        this.avatarFrameUrl = str;
        this.pendantOrnamentUrl = str2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAvatarFrameUrl() {
        return this.avatarFrameUrl;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getPendantOrnamentUrl() {
        return this.pendantOrnamentUrl;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.avatarFrameUrl;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.pendantOrnamentUrl;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("WalletUserAvatarPendantInfo(avatarFrameUrl=", this.avatarFrameUrl, ", pendantOrnamentUrl=", this.pendantOrnamentUrl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.avatarFrameUrl);
        dest.writeString(this.pendantOrnamentUrl);
    }
}
