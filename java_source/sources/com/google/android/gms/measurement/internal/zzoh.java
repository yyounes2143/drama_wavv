package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "TriggerUriParcelCreator")
/* loaded from: classes9.dex */
public final class zzoh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoh> CREATOR = new zzoi();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @SafeParcelable.Field(m37227id = 2)
    public final long zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzoh(@SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 2) long j10, @SafeParcelable.Param(m37228id = 3) int i10) {
        this.zza = str;
        this.zzb = j10;
        this.zzc = i10;
    }
}
