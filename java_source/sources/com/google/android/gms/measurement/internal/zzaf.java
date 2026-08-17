package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "BatchUploadStatusParcelCreator")
/* loaded from: classes8.dex */
public final class zzaf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaf> CREATOR = new zzag();

    @SafeParcelable.Field(m37227id = 1)
    public final long zza;

    @SafeParcelable.Field(m37227id = 2)
    public final int zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final long zzc;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, j10);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeLong(parcel, 3, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzaf(@SafeParcelable.Param(m37228id = 1) long j10, @SafeParcelable.Param(m37228id = 2) int i10, @SafeParcelable.Param(m37228id = 3) long j11) {
        this.zza = j10;
        this.zzb = i10;
        this.zzc = j11;
    }
}
