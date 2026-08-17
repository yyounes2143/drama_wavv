package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "AdapterStatusParcelCreator")
/* loaded from: classes5.dex */
public final class zzblh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzblh> CREATOR = new zzbli();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @SafeParcelable.Field(m37227id = 2)
    public final boolean zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final String zzd;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzblh(@SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 2) boolean z10, @SafeParcelable.Param(m37228id = 3) int i10, @SafeParcelable.Param(m37228id = 4) String str2) {
        this.zza = str;
        this.zzb = z10;
        this.zzc = i10;
        this.zzd = str2;
    }
}
