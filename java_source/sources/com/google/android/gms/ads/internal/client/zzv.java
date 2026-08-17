package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "AdapterResponseInfoParcelCreator")
/* loaded from: classes2.dex */
public final class zzv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzv> CREATOR = new zzw();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @SafeParcelable.Field(m37227id = 2)
    public long zzb;

    @Nullable
    @SafeParcelable.Field(m37227id = 3)
    public zze zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final Bundle zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final String zze;

    @SafeParcelable.Field(m37227id = 6)
    public final String zzf;

    @SafeParcelable.Field(m37227id = 7)
    public final String zzg;

    @SafeParcelable.Field(m37227id = 8)
    public final String zzh;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i10, false);
        SafeParcelWriter.writeBundle(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.writeString(parcel, 6, this.zzf, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzg, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzh, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzv(@SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 2) long j10, @Nullable @SafeParcelable.Param(m37228id = 3) zze zzeVar, @SafeParcelable.Param(m37228id = 4) Bundle bundle, @SafeParcelable.Param(m37228id = 5) String str2, @SafeParcelable.Param(m37228id = 6) String str3, @SafeParcelable.Param(m37228id = 7) String str4, @SafeParcelable.Param(m37228id = 8) String str5) {
        this.zza = str;
        this.zzb = j10;
        this.zzc = zzeVar;
        this.zzd = bundle;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = str5;
    }
}
