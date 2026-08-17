package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@SafeParcelable.Class(creator = "GoogleCertificatesLookupResponseCreator")
@SafeParcelable.Reserved({6})
/* loaded from: classes5.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();

    @SafeParcelable.Field(getter = "getResult", m37227id = 1)
    private final boolean zza;

    @SafeParcelable.Field(getter = "getErrorMessage", m37227id = 2)
    private final String zzb;

    @SafeParcelable.Field(getter = "getStatusValue", m37227id = 3)
    private final int zzc;

    @SafeParcelable.Field(getter = "getFirstPartyStatusValue", m37227id = 4)
    private final int zzd;

    @SafeParcelable.Field(defaultValue = "-1", getter = "getSourceStampTimestampSeconds", m37227id = 5)
    private final long zze;

    public final boolean zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final long zzc() {
        return this.zze;
    }

    public final int zzd() {
        return zzz.zza(this.zzc);
    }

    public final int zze() {
        return zzc.zza(this.zzd);
    }

    @SafeParcelable.Constructor
    public zzr(@SafeParcelable.Param(m37228id = 1) boolean z10, @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10, @SafeParcelable.Param(m37228id = 4) int i11, @SafeParcelable.Param(m37228id = 5) long j10) {
        this.zza = z10;
        this.zzb = str;
        this.zzc = zzz.zza(i10) - 1;
        this.zzd = zzc.zza(i11) - 1;
        this.zze = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.zza);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.writeLong(parcel, 5, this.zze);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
