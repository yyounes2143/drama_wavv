package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@SafeParcelable.Class(creator = "RemoveGeofencingRequestCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes4.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbr();

    @SafeParcelable.Field(getter = "getGeofenceIds", m37227id = 1)
    private final List<String> zza;

    @Nullable
    @SafeParcelable.Field(getter = "getPendingIntent", m37227id = 2)
    private final PendingIntent zzb;

    @SafeParcelable.Field(defaultValue = "", getter = "getTag", m37227id = 3)
    private final String zzc;

    public static zzbq zza(List<String> list) {
        Preconditions.checkNotNull(list, "geofence can't be null.");
        Preconditions.checkArgument(!list.isEmpty(), "Geofences must contains at least one id.");
        return new zzbq(list, null, "");
    }

    public static zzbq zzb(PendingIntent pendingIntent) {
        Preconditions.checkNotNull(pendingIntent, "PendingIntent can not be null.");
        return new zzbq(null, pendingIntent, "");
    }

    @SafeParcelable.Constructor
    public zzbq(@Nullable @SafeParcelable.Param(m37228id = 1) List<String> list, @Nullable @SafeParcelable.Param(m37228id = 2) PendingIntent pendingIntent, @SafeParcelable.Param(m37228id = 3) String str) {
        com.google.android.gms.internal.location.zzbs zzj;
        if (list == null) {
            zzj = com.google.android.gms.internal.location.zzbs.zzi();
        } else {
            zzj = com.google.android.gms.internal.location.zzbs.zzj(list);
        }
        this.zza = zzj;
        this.zzb = pendingIntent;
        this.zzc = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i10, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
