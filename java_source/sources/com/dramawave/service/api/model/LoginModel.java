package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: LoginModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0004¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/service/api/model/LoginModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "type", "b", "infos", "c", "deviceId", "d", "deviceName", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class LoginModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LoginModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    @NotNull
    public String type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("infos")
    @NotNull
    public String infos;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("device_id")
    @Nullable
    public String deviceId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("device_name")
    @Nullable
    public String deviceName;

    /* compiled from: LoginModel.kt */
    /* renamed from: com.dramawave.service.api.model.LoginModel$a */
    /* loaded from: classes7.dex */
    public static final class C14484a implements Parcelable.Creator<LoginModel> {
        @Override // android.os.Parcelable.Creator
        public final LoginModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LoginModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final LoginModel[] newArray(int i10) {
            return new LoginModel[i10];
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
        if (!(obj instanceof LoginModel)) {
            return false;
        }
        LoginModel loginModel = (LoginModel) obj;
        if (Intrinsics.areEqual(this.type, loginModel.type) && Intrinsics.areEqual(this.infos, loginModel.infos) && Intrinsics.areEqual(this.deviceId, loginModel.deviceId) && Intrinsics.areEqual(this.deviceName, loginModel.deviceName)) {
            return true;
        }
        return false;
    }

    public LoginModel(@NotNull String type, @NotNull String infos, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(infos, "infos");
        this.type = type;
        this.infos = infos;
        this.deviceId = str;
        this.deviceName = str2;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(this.type.hashCode() * 31, 31, this.infos);
        String str = this.deviceId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.deviceName;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.type;
        String str2 = this.infos;
        return C2498a.m3383d(C2812d.m4671a("LoginModel(type='", str, "', infos='", str2, "', deviceId="), this.deviceId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type);
        dest.writeString(this.infos);
        dest.writeString(this.deviceId);
        dest.writeString(this.deviceName);
    }
}
