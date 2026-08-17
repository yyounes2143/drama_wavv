package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "AdRequestParcelCreator")
/* loaded from: classes2.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new zzo();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    @Deprecated
    public final long zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final Bundle zzc;

    @SafeParcelable.Field(m37227id = 4)
    @Deprecated
    public final int zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final List zze;

    @SafeParcelable.Field(m37227id = 6)
    public final boolean zzf;

    @SafeParcelable.Field(m37227id = 7)
    public final int zzg;

    @SafeParcelable.Field(m37227id = 8)
    public final boolean zzh;

    @SafeParcelable.Field(m37227id = 9)
    public final String zzi;

    @SafeParcelable.Field(m37227id = 10)
    public final zzft zzj;

    @SafeParcelable.Field(m37227id = 11)
    public final Location zzk;

    @SafeParcelable.Field(m37227id = 12)
    public final String zzl;

    @SafeParcelable.Field(m37227id = 13)
    public final Bundle zzm;

    @SafeParcelable.Field(m37227id = 14)
    public final Bundle zzn;

    @SafeParcelable.Field(m37227id = 15)
    public final List zzo;

    @SafeParcelable.Field(m37227id = 16)
    public final String zzp;

    @SafeParcelable.Field(m37227id = 17)
    public final String zzq;

    @SafeParcelable.Field(m37227id = 18)
    @Deprecated
    public final boolean zzr;

    @Nullable
    @SafeParcelable.Field(m37227id = 19)
    public final zzc zzs;

    @SafeParcelable.Field(m37227id = 20)
    public final int zzt;

    @Nullable
    @SafeParcelable.Field(m37227id = 21)
    public final String zzu;

    @SafeParcelable.Field(m37227id = 22)
    public final List zzv;

    @SafeParcelable.Field(m37227id = 23)
    public final int zzw;

    @Nullable
    @SafeParcelable.Field(m37227id = 24)
    public final String zzx;

    @SafeParcelable.Field(m37227id = 25)
    public final int zzy;

    @SafeParcelable.Field(m37227id = 26)
    public final long zzz;

    @SafeParcelable.Constructor
    public zzm(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) long j10, @SafeParcelable.Param(m37228id = 3) Bundle bundle, @SafeParcelable.Param(m37228id = 4) int i11, @SafeParcelable.Param(m37228id = 5) List list, @SafeParcelable.Param(m37228id = 6) boolean z10, @SafeParcelable.Param(m37228id = 7) int i12, @SafeParcelable.Param(m37228id = 8) boolean z11, @SafeParcelable.Param(m37228id = 9) String str, @SafeParcelable.Param(m37228id = 10) zzft zzftVar, @SafeParcelable.Param(m37228id = 11) Location location, @SafeParcelable.Param(m37228id = 12) String str2, @SafeParcelable.Param(m37228id = 13) Bundle bundle2, @SafeParcelable.Param(m37228id = 14) Bundle bundle3, @SafeParcelable.Param(m37228id = 15) List list2, @SafeParcelable.Param(m37228id = 16) String str3, @SafeParcelable.Param(m37228id = 17) String str4, @SafeParcelable.Param(m37228id = 18) boolean z12, @Nullable @SafeParcelable.Param(m37228id = 19) zzc zzcVar, @SafeParcelable.Param(m37228id = 20) int i13, @Nullable @SafeParcelable.Param(m37228id = 21) String str5, @SafeParcelable.Param(m37228id = 22) List list3, @SafeParcelable.Param(m37228id = 23) int i14, @Nullable @SafeParcelable.Param(m37228id = 24) String str6, @SafeParcelable.Param(m37228id = 25) int i15, @SafeParcelable.Param(m37228id = 26) long j11) {
        this.zza = i10;
        this.zzb = j10;
        this.zzc = bundle == null ? new Bundle() : bundle;
        this.zzd = i11;
        this.zze = list;
        this.zzf = z10;
        this.zzg = i12;
        this.zzh = z11;
        this.zzi = str;
        this.zzj = zzftVar;
        this.zzk = location;
        this.zzl = str2;
        this.zzm = bundle2 == null ? new Bundle() : bundle2;
        this.zzn = bundle3;
        this.zzo = list2;
        this.zzp = str3;
        this.zzq = str4;
        this.zzr = z12;
        this.zzs = zzcVar;
        this.zzt = i13;
        this.zzu = str5;
        this.zzv = list3 == null ? new ArrayList() : list3;
        this.zzw = i14;
        this.zzx = str6;
        this.zzy = i15;
        this.zzz = j11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        if (!zza(obj) || this.zzz != zzmVar.zzz) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Long.valueOf(this.zzb), this.zzc, Integer.valueOf(this.zzd), this.zze, Boolean.valueOf(this.zzf), Integer.valueOf(this.zzg), Boolean.valueOf(this.zzh), this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzp, this.zzq, Boolean.valueOf(this.zzr), Integer.valueOf(this.zzt), this.zzu, this.zzv, Integer.valueOf(this.zzw), this.zzx, Integer.valueOf(this.zzy), Long.valueOf(this.zzz));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.writeStringList(parcel, 5, this.zze, false);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zzf);
        SafeParcelWriter.writeInt(parcel, 7, this.zzg);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzh);
        SafeParcelWriter.writeString(parcel, 9, this.zzi, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzj, i10, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzk, i10, false);
        SafeParcelWriter.writeString(parcel, 12, this.zzl, false);
        SafeParcelWriter.writeBundle(parcel, 13, this.zzm, false);
        SafeParcelWriter.writeBundle(parcel, 14, this.zzn, false);
        SafeParcelWriter.writeStringList(parcel, 15, this.zzo, false);
        SafeParcelWriter.writeString(parcel, 16, this.zzp, false);
        SafeParcelWriter.writeString(parcel, 17, this.zzq, false);
        SafeParcelWriter.writeBoolean(parcel, 18, this.zzr);
        SafeParcelWriter.writeParcelable(parcel, 19, this.zzs, i10, false);
        SafeParcelWriter.writeInt(parcel, 20, this.zzt);
        SafeParcelWriter.writeString(parcel, 21, this.zzu, false);
        SafeParcelWriter.writeStringList(parcel, 22, this.zzv, false);
        SafeParcelWriter.writeInt(parcel, 23, this.zzw);
        SafeParcelWriter.writeString(parcel, 24, this.zzx, false);
        SafeParcelWriter.writeInt(parcel, 25, this.zzy);
        SafeParcelWriter.writeLong(parcel, 26, this.zzz);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final boolean zza(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        if (this.zza != zzmVar.zza || this.zzb != zzmVar.zzb || !com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzc, zzmVar.zzc) || this.zzd != zzmVar.zzd || !Objects.equal(this.zze, zzmVar.zze) || this.zzf != zzmVar.zzf || this.zzg != zzmVar.zzg || this.zzh != zzmVar.zzh || !Objects.equal(this.zzi, zzmVar.zzi) || !Objects.equal(this.zzj, zzmVar.zzj) || !Objects.equal(this.zzk, zzmVar.zzk) || !Objects.equal(this.zzl, zzmVar.zzl) || !com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzm, zzmVar.zzm) || !com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzn, zzmVar.zzn) || !Objects.equal(this.zzo, zzmVar.zzo) || !Objects.equal(this.zzp, zzmVar.zzp) || !Objects.equal(this.zzq, zzmVar.zzq) || this.zzr != zzmVar.zzr || this.zzt != zzmVar.zzt || !Objects.equal(this.zzu, zzmVar.zzu) || !Objects.equal(this.zzv, zzmVar.zzv) || this.zzw != zzmVar.zzw || !Objects.equal(this.zzx, zzmVar.zzx) || this.zzy != zzmVar.zzy) {
            return false;
        }
        return true;
    }

    public final boolean zzb() {
        return this.zzc.getBoolean("is_sdk_preload", false);
    }
}
