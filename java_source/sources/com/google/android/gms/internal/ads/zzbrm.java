package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "RtbVersionInfoParcelCreator")
/* loaded from: classes5.dex */
public final class zzbrm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbrm> CREATOR = new zzbrn();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final int zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbrm)) {
            zzbrm zzbrmVar = (zzbrm) obj;
            if (zzbrmVar.zzc == this.zzc && zzbrmVar.zzb == this.zzb && zzbrmVar.zza == this.zza) {
                return true;
            }
        }
        return false;
    }

    public static zzbrm zza(VersionInfo versionInfo) {
        return new zzbrm(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        return this.zza + "." + this.zzb + "." + this.zzc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbrm(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
    }
}
