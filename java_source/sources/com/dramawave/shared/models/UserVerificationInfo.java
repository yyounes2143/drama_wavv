package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UserVerificationInfo.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/UserVerificationInfo;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "J", "getType", "()J", "type", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class UserVerificationInfo implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UserVerificationInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final long type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* compiled from: UserVerificationInfo.kt */
    /* renamed from: com.dramawave.shared.models.UserVerificationInfo$a */
    /* loaded from: classes7.dex */
    public static final class C15601a implements Parcelable.Creator<UserVerificationInfo> {
        @Override // android.os.Parcelable.Creator
        public final UserVerificationInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UserVerificationInfo(parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UserVerificationInfo[] newArray(int i10) {
            return new UserVerificationInfo[i10];
        }
    }

    public UserVerificationInfo() {
        this(0L, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserVerificationInfo)) {
            return false;
        }
        UserVerificationInfo userVerificationInfo = (UserVerificationInfo) obj;
        if (this.type == userVerificationInfo.type && Intrinsics.areEqual(this.icon, userVerificationInfo.icon)) {
            return true;
        }
        return false;
    }

    public UserVerificationInfo(long j10, @Nullable String str) {
        this.type = j10;
        this.icon = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: b */
    public final boolean m31944b() {
        boolean z10;
        String str = this.icon;
        if (str != null && str.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.type;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.icon;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "UserVerificationInfo(type=" + this.type + ", icon=" + this.icon + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.type);
        dest.writeString(this.icon);
    }
}
