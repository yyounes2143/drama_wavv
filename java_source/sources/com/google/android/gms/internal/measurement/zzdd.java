package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
@SafeParcelable.Class(creator = "InitializationParamsCreator")
@SafeParcelable.Reserved({4, 5, 6})
/* loaded from: classes5.dex */
public final class zzdd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdd> CREATOR = new zzde();

    @SafeParcelable.Field(m37227id = 1)
    public final long zza;

    @SafeParcelable.Field(m37227id = 2)
    public final long zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final boolean zzc;

    @Nullable
    @SafeParcelable.Field(m37227id = 7)
    public final Bundle zzd;

    @Nullable
    @SafeParcelable.Field(m37227id = 8)
    public final String zze;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, j10);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeBundle(parcel, 7, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 8, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzdd(@SafeParcelable.Param(m37228id = 1) long j10, @SafeParcelable.Param(m37228id = 2) long j11, @SafeParcelable.Param(m37228id = 3) boolean z10, @Nullable @SafeParcelable.Param(m37228id = 7) Bundle bundle, @Nullable @SafeParcelable.Param(m37228id = 8) String str) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = z10;
        this.zzd = bundle;
        this.zze = str;
    }
}
