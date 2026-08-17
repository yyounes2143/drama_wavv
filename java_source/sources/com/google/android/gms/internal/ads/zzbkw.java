package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "HttpResponseParcelCreator")
/* loaded from: classes5.dex */
public final class zzbkw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbkw> CREATOR = new zzbkx();

    @SafeParcelable.Field(m37227id = 1)
    public final boolean zza;

    @SafeParcelable.Field(m37227id = 2)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final byte[] zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final String[] zze;

    @SafeParcelable.Field(m37227id = 6)
    public final String[] zzf;

    @SafeParcelable.Field(m37227id = 7)
    public final boolean zzg;

    @SafeParcelable.Field(m37227id = 8)
    public final long zzh;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, z10);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeByteArray(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeStringArray(parcel, 5, this.zze, false);
        SafeParcelWriter.writeStringArray(parcel, 6, this.zzf, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzg);
        SafeParcelWriter.writeLong(parcel, 8, this.zzh);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbkw(@SafeParcelable.Param(m37228id = 1) boolean z10, @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10, @SafeParcelable.Param(m37228id = 4) byte[] bArr, @SafeParcelable.Param(m37228id = 5) String[] strArr, @SafeParcelable.Param(m37228id = 6) String[] strArr2, @SafeParcelable.Param(m37228id = 7) boolean z11, @SafeParcelable.Param(m37228id = 8) long j10) {
        this.zza = z10;
        this.zzb = str;
        this.zzc = i10;
        this.zzd = bArr;
        this.zze = strArr;
        this.zzf = strArr2;
        this.zzg = z11;
        this.zzh = j10;
    }
}
