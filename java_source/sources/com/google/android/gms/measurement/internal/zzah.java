package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "ConditionalUserPropertyParcelCreator")
/* loaded from: classes8.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new zzai();

    @Nullable
    @SafeParcelable.Field(m37227id = 2)
    public String zza;

    @SafeParcelable.Field(m37227id = 3)
    public String zzb;

    @SafeParcelable.Field(m37227id = 4)
    public zzpl zzc;

    @SafeParcelable.Field(m37227id = 5)
    public long zzd;

    @SafeParcelable.Field(m37227id = 6)
    public boolean zze;

    @Nullable
    @SafeParcelable.Field(m37227id = 7)
    public String zzf;

    @Nullable
    @SafeParcelable.Field(m37227id = 8)
    public final zzbg zzg;

    @SafeParcelable.Field(m37227id = 9)
    public long zzh;

    @Nullable
    @SafeParcelable.Field(m37227id = 10)
    public zzbg zzi;

    @SafeParcelable.Field(m37227id = 11)
    public final long zzj;

    @Nullable
    @SafeParcelable.Field(m37227id = 12)
    public final zzbg zzk;

    public zzah(zzah zzahVar) {
        Preconditions.checkNotNull(zzahVar);
        this.zza = zzahVar.zza;
        this.zzb = zzahVar.zzb;
        this.zzc = zzahVar.zzc;
        this.zzd = zzahVar.zzd;
        this.zze = zzahVar.zze;
        this.zzf = zzahVar.zzf;
        this.zzg = zzahVar.zzg;
        this.zzh = zzahVar.zzh;
        this.zzi = zzahVar.zzi;
        this.zzj = zzahVar.zzj;
        this.zzk = zzahVar.zzk;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i10, false);
        SafeParcelWriter.writeLong(parcel, 5, this.zzd);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzg, i10, false);
        SafeParcelWriter.writeLong(parcel, 9, this.zzh);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i10, false);
        SafeParcelWriter.writeLong(parcel, 11, this.zzj);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzk, i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzah(@Nullable @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) String str2, @SafeParcelable.Param(m37228id = 4) zzpl zzplVar, @SafeParcelable.Param(m37228id = 5) long j10, @SafeParcelable.Param(m37228id = 6) boolean z10, @Nullable @SafeParcelable.Param(m37228id = 7) String str3, @Nullable @SafeParcelable.Param(m37228id = 8) zzbg zzbgVar, @SafeParcelable.Param(m37228id = 9) long j11, @Nullable @SafeParcelable.Param(m37228id = 10) zzbg zzbgVar2, @SafeParcelable.Param(m37228id = 11) long j12, @Nullable @SafeParcelable.Param(m37228id = 12) zzbg zzbgVar3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzplVar;
        this.zzd = j10;
        this.zze = z10;
        this.zzf = str3;
        this.zzg = zzbgVar;
        this.zzh = j11;
        this.zzi = zzbgVar2;
        this.zzj = j12;
        this.zzk = zzbgVar3;
    }
}
