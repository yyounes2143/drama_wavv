package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "InterstitialAdParameterParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes7.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();

    @SafeParcelable.Field(m37227id = 2)
    public final boolean zza;

    @SafeParcelable.Field(m37227id = 3)
    public final boolean zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final String zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final boolean zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final float zze;

    @SafeParcelable.Field(m37227id = 7)
    public final int zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final boolean zzg;

    @SafeParcelable.Field(m37227id = 9)
    public final boolean zzh;

    @SafeParcelable.Field(m37227id = 10)
    public final boolean zzi;

    @SafeParcelable.Constructor
    public zzl(@SafeParcelable.Param(m37228id = 2) boolean z10, @SafeParcelable.Param(m37228id = 3) boolean z11, @SafeParcelable.Param(m37228id = 4) String str, @SafeParcelable.Param(m37228id = 5) boolean z12, @SafeParcelable.Param(m37228id = 6) float f10, @SafeParcelable.Param(m37228id = 7) int i10, @SafeParcelable.Param(m37228id = 8) boolean z13, @SafeParcelable.Param(m37228id = 9) boolean z14, @SafeParcelable.Param(m37228id = 10) boolean z15) {
        this.zza = z10;
        this.zzb = z11;
        this.zzc = str;
        this.zzd = z12;
        this.zze = f10;
        this.zzf = i10;
        this.zzg = z13;
        this.zzh = z14;
        this.zzi = z15;
    }

    public zzl(boolean z10, boolean z11, boolean z12, float f10, int i10, boolean z13, boolean z14, boolean z15) {
        this(z10, z11, null, z12, f10, -1, z13, z14, z15);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 2, z10);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeFloat(parcel, 6, this.zze);
        SafeParcelWriter.writeInt(parcel, 7, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzh);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzi);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
