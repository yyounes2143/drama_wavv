package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "GassEventParcelCreator")
/* loaded from: classes6.dex */
public final class zzfnu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfnu> CREATOR = new zzfnv();

    @SafeParcelable.VersionField(m37230id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final byte[] zzb;

    @SafeParcelable.Constructor
    public zzfnu(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) byte[] bArr) {
        this.zza = i10;
        this.zzb = bArr;
    }

    public zzfnu(byte[] bArr) {
        this(1, bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
