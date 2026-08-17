package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "EventParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes8.dex */
public final class zzbg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbg> CREATOR = new zzbh();

    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final zzbe zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final String zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final long zzd;

    public zzbg(zzbg zzbgVar, long j10) {
        Preconditions.checkNotNull(zzbgVar);
        this.zza = zzbgVar.zza;
        this.zzb = zzbgVar.zzb;
        this.zzc = zzbgVar.zzc;
        this.zzd = j10;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzb);
        String str = this.zzc;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + valueOf.length());
        C1797n.m2540c(sb, "origin=", str, ",name=", str2);
        return C2498a.m3383d(sb, ",params=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zzbh.zza(this, parcel, i10);
    }

    @SafeParcelable.Constructor
    public zzbg(@SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) zzbe zzbeVar, @SafeParcelable.Param(m37228id = 4) String str2, @SafeParcelable.Param(m37228id = 5) long j10) {
        this.zza = str;
        this.zzb = zzbeVar;
        this.zzc = str2;
        this.zzd = j10;
    }
}
