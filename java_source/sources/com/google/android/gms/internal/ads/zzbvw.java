package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "RewardItemParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes5.dex */
public final class zzbvw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbvw> CREATOR = new zzbvx();

    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzb;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbvw)) {
            zzbvw zzbvwVar = (zzbvw) obj;
            if (Objects.equal(this.zza, zzbvwVar.zza)) {
                if (Objects.equal(Integer.valueOf(this.zzb), Integer.valueOf(zzbvwVar.zzb))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public static zzbvw zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray != null && jSONArray.length() != 0) {
            return new zzbvw(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
        }
        return null;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, Integer.valueOf(this.zzb));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbvw(@SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}
