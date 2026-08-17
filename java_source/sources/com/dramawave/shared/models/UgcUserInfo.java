package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcVideo.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\f\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcUserInfo;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "id", "b", "getAvatar", "avatar", "c", "name", "Lcom/dramawave/shared/models/UserVerificationInfo;", "d", "Lcom/dramawave/shared/models/UserVerificationInfo;", "()Lcom/dramawave/shared/models/UserVerificationInfo;", "userVerificationInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class UgcUserInfo implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcUserInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @NotNull
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("avatar")
    @Nullable
    private final String avatar;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_verification_info")
    @Nullable
    private final UserVerificationInfo userVerificationInfo;

    /* compiled from: UgcVideo.kt */
    /* renamed from: com.dramawave.shared.models.UgcUserInfo$a */
    /* loaded from: classes5.dex */
    public static final class C15596a implements Parcelable.Creator<UgcUserInfo> {
        @Override // android.os.Parcelable.Creator
        public final UgcUserInfo createFromParcel(Parcel parcel) {
            UserVerificationInfo createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UserVerificationInfo.CREATOR.createFromParcel(parcel);
            }
            return new UgcUserInfo(readString, readString2, readString3, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final UgcUserInfo[] newArray(int i10) {
            return new UgcUserInfo[i10];
        }
    }

    public UgcUserInfo() {
        this("", null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcUserInfo)) {
            return false;
        }
        UgcUserInfo ugcUserInfo = (UgcUserInfo) obj;
        if (Intrinsics.areEqual(this.id, ugcUserInfo.id) && Intrinsics.areEqual(this.avatar, ugcUserInfo.avatar) && Intrinsics.areEqual(this.name, ugcUserInfo.name) && Intrinsics.areEqual(this.userVerificationInfo, ugcUserInfo.userVerificationInfo)) {
            return true;
        }
        return false;
    }

    public UgcUserInfo(@NotNull String id, @Nullable String str, @Nullable String str2, @Nullable UserVerificationInfo userVerificationInfo) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.avatar = str;
        this.name = str2;
        this.userVerificationInfo = userVerificationInfo;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final UserVerificationInfo getUserVerificationInfo() {
        return this.userVerificationInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.id.hashCode() * 31;
        String str = this.avatar;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode3 + hashCode) * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        if (userVerificationInfo != null) {
            i10 = userVerificationInfo.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.avatar;
        String str3 = this.name;
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        StringBuilder m4671a = C2812d.m4671a("UgcUserInfo(id=", str, ", avatar=", str2, ", name=");
        m4671a.append(str3);
        m4671a.append(", userVerificationInfo=");
        m4671a.append(userVerificationInfo);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.avatar);
        dest.writeString(this.name);
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        if (userVerificationInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userVerificationInfo.writeToParcel(dest, i10);
        }
    }
}
