package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "SignalConfigurationParcelCreator")
/* loaded from: classes7.dex */
public final class zzbym extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbym> CREATOR = new zzbyn();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @SafeParcelable.Field(m37227id = 2)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 3)
    @Deprecated
    public final com.google.android.gms.ads.internal.client.zzr zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final com.google.android.gms.ads.internal.client.zzm zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final int zze;

    @Nullable
    @SafeParcelable.Field(m37227id = 6)
    public final String zzf;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i10, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i10, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zze);
        SafeParcelWriter.writeString(parcel, 6, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbym(@SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 2) String str2, @SafeParcelable.Param(m37228id = 3) com.google.android.gms.ads.internal.client.zzr zzrVar, @SafeParcelable.Param(m37228id = 4) com.google.android.gms.ads.internal.client.zzm zzmVar, @SafeParcelable.Param(m37228id = 5) int i10, @Nullable @SafeParcelable.Param(m37228id = 6) String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzrVar;
        this.zzd = zzmVar;
        this.zze = i10;
        this.zzf = str3;
    }
}
