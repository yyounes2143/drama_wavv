package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "ProgramResponseCreator")
/* loaded from: classes6.dex */
public final class zzfoi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfoi> CREATOR = new zzfoj();

    @SafeParcelable.VersionField(m37230id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final byte[] zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    @SafeParcelable.Constructor
    public zzfoi(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) byte[] bArr, @SafeParcelable.Param(m37228id = 3) int i11) {
        this.zza = i10;
        this.zzb = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.zzc = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public zzfoi(byte[] bArr, int i10) {
        this(1, null, 1);
    }
}
