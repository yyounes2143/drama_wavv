package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: DeviceInfoBean.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\r\u0010\u0018¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/models/DeviceInfoBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "id", "", "Ljava/lang/String;", "getDeviceId", "()Ljava/lang/String;", "deviceId", "c", "deviceName", "", "d", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isLocal", "", "e", "Ljava/lang/Long;", "getCreate", "()Ljava/lang/Long;", "create", InneractiveMediationDefs.GENDER_FEMALE, "updated", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DeviceInfoBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DeviceInfoBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final Integer id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("device_id")
    @Nullable
    private final String deviceId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("device_name")
    @Nullable
    private final String deviceName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_local")
    @Nullable
    private final Boolean isLocal;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("created")
    @Nullable
    private final Long create;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("updated")
    @Nullable
    private final Long updated;

    /* compiled from: DeviceInfoBean.kt */
    /* renamed from: com.dramawave.shared.models.DeviceInfoBean$a */
    /* loaded from: classes5.dex */
    public static final class C15550a implements Parcelable.Creator<DeviceInfoBean> {
        @Override // android.os.Parcelable.Creator
        public final DeviceInfoBean createFromParcel(Parcel parcel) {
            Integer valueOf;
            boolean z10;
            Boolean valueOf2;
            Long valueOf3;
            Long valueOf4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf2 = Boolean.valueOf(z10);
            }
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() == 0) {
                valueOf4 = null;
            } else {
                valueOf4 = Long.valueOf(parcel.readLong());
            }
            return new DeviceInfoBean(valueOf, readString, readString2, valueOf2, valueOf3, valueOf4);
        }

        @Override // android.os.Parcelable.Creator
        public final DeviceInfoBean[] newArray(int i10) {
            return new DeviceInfoBean[i10];
        }
    }

    public DeviceInfoBean() {
        this(null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfoBean)) {
            return false;
        }
        DeviceInfoBean deviceInfoBean = (DeviceInfoBean) obj;
        if (Intrinsics.areEqual(this.id, deviceInfoBean.id) && Intrinsics.areEqual(this.deviceId, deviceInfoBean.deviceId) && Intrinsics.areEqual(this.deviceName, deviceInfoBean.deviceName) && Intrinsics.areEqual(this.isLocal, deviceInfoBean.isLocal) && Intrinsics.areEqual(this.create, deviceInfoBean.create) && Intrinsics.areEqual(this.updated, deviceInfoBean.updated)) {
            return true;
        }
        return false;
    }

    public DeviceInfoBean(@Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable Long l, @Nullable Long l10) {
        this.id = num;
        this.deviceId = str;
        this.deviceName = str2;
        this.isLocal = bool;
        this.create = l;
        this.updated = l10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDeviceName() {
        return this.deviceName;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Long getUpdated() {
        return this.updated;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Boolean getIsLocal() {
        return this.isLocal;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.id;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.deviceId;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.deviceName;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Boolean bool = this.isLocal;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l = this.create;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Long l10 = this.updated;
        if (l10 != null) {
            i10 = l10.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        return "DeviceInfoBean(id=" + this.id + ", deviceId=" + this.deviceId + ", deviceName=" + this.deviceName + ", isLocal=" + this.isLocal + ", create=" + this.create + ", updated=" + this.updated + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.id;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.deviceId);
        dest.writeString(this.deviceName);
        Boolean bool = this.isLocal;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Long l = this.create;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        Long l10 = this.updated;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l10);
        }
    }
}
