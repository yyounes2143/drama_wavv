package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "GassRequestParcelCreator")
/* loaded from: classes6.dex */
public final class zzfnx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfnx> CREATOR = new zzfny();

    @SafeParcelable.VersionField(m37230id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final String zzc;

    @SafeParcelable.Constructor
    public zzfnx(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) String str2) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
    }

    public zzfnx(String str, String str2) {
        this(1, str, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
