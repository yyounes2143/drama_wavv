package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C3477d;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "ChannelIdValueCreator")
@SafeParcelable.Reserved({1})
@Deprecated
/* loaded from: classes8.dex */
public class ChannelIdValue extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getTypeAsInt", m37227id = 2, type = ImpressionLog.f107441w)
    private final ChannelIdValueType zza;

    @SafeParcelable.Field(getter = "getStringValue", m37227id = 3)
    private final String zzb;

    @SafeParcelable.Field(getter = "getObjectValueAsString", m37227id = 4)
    private final String zzc;

    @NonNull
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new zzb();

    @NonNull
    public static final ChannelIdValue ABSENT = new ChannelIdValue();

    @NonNull
    public static final ChannelIdValue UNAVAILABLE = new ChannelIdValue("unavailable");

    @NonNull
    public static final ChannelIdValue UNUSED = new ChannelIdValue("unused");

    /* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
    /* loaded from: classes8.dex */
    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        OBJECT(2);


        @NonNull
        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new zza();
        private final int zzb;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            parcel.writeInt(this.zzb);
        }

        ChannelIdValueType(int i10) {
            this.zzb = i10;
        }
    }

    /* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
    /* loaded from: classes8.dex */
    public static class UnsupportedChannelIdValueTypeException extends Exception {
        public UnsupportedChannelIdValueTypeException(int i10) {
            super(C3477d.m6716a(i10, "ChannelIdValueType ", " not supported"));
        }
    }

    private ChannelIdValue() {
        this.zza = ChannelIdValueType.ABSENT;
        this.zzc = null;
        this.zzb = null;
    }

    public boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        if (!this.zza.equals(channelIdValue.zza)) {
            return false;
        }
        int ordinal = this.zza.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                return false;
            }
            return this.zzc.equals(channelIdValue.zzc);
        }
        return this.zzb.equals(channelIdValue.zzb);
    }

    @NonNull
    public JSONObject getObjectValue() {
        if (this.zzc == null) {
            return null;
        }
        try {
            return new JSONObject(this.zzc);
        } catch (JSONException e3) {
            throw new RuntimeException(e3);
        }
    }

    @NonNull
    public String getObjectValueAsString() {
        return this.zzc;
    }

    @NonNull
    public String getStringValue() {
        return this.zzb;
    }

    @NonNull
    public ChannelIdValueType getType() {
        return this.zza;
    }

    public int getTypeAsInt() {
        return this.zza.zzb;
    }

    public int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = this.zza.hashCode() + 31;
        int ordinal = this.zza.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return hashCode2;
            }
            i10 = hashCode2 * 31;
            hashCode = this.zzc.hashCode();
        } else {
            i10 = hashCode2 * 31;
            hashCode = this.zzb.hashCode();
        }
        return hashCode + i10;
    }

    @SafeParcelable.Constructor
    public ChannelIdValue(@SafeParcelable.Param(m37228id = 2) int i10, @SafeParcelable.Param(m37228id = 3) String str, @SafeParcelable.Param(m37228id = 4) String str2) {
        try {
            this.zza = toChannelIdValueType(i10);
            this.zzb = str;
            this.zzc = str2;
        } catch (UnsupportedChannelIdValueTypeException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @NonNull
    public static ChannelIdValueType toChannelIdValueType(int i10) throws UnsupportedChannelIdValueTypeException {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i10 == channelIdValueType.zzb) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(i10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, getTypeAsInt());
        SafeParcelWriter.writeString(parcel, 3, getStringValue(), false);
        SafeParcelWriter.writeString(parcel, 4, getObjectValueAsString(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private ChannelIdValue(String str) {
        this.zzb = (String) Preconditions.checkNotNull(str);
        this.zza = ChannelIdValueType.STRING;
        this.zzc = null;
    }

    public ChannelIdValue(@NonNull JSONObject jSONObject) {
        this.zzc = (String) Preconditions.checkNotNull(jSONObject.toString());
        this.zza = ChannelIdValueType.OBJECT;
        this.zzb = null;
    }
}
