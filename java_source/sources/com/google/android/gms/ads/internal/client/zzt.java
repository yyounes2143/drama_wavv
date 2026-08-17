package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "AdValueParcelCreator")
/* loaded from: classes2.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final int zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final String zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final long zzd;

    public static zzt zza(JSONObject jSONObject) throws JSONException {
        return new zzt(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString("currency"), jSONObject.getLong("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeLong(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzt(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) String str, @SafeParcelable.Param(m37228id = 4) long j10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = str;
        this.zzd = j10;
    }
}
