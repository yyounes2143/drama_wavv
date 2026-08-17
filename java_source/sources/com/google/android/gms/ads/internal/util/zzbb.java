package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ads.zzfcq;
import com.google.android.gms.internal.ads.zzfun;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "ExceptionParcelCreator")
/* loaded from: classes8.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new zzbc();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @SafeParcelable.Field(m37227id = 2)
    public final int zzb;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final zzba zza() {
        return new zzba(this.zza, this.zzb);
    }

    @SafeParcelable.Constructor
    public zzbb(@Nullable @SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 2) int i10) {
        this.zza = str == null ? "" : str;
        this.zzb = i10;
    }

    public static zzbb zzb(Throwable th) {
        String message;
        com.google.android.gms.ads.internal.client.zze zza = zzfcq.zza(th);
        if (zzfun.zzd(th.getMessage())) {
            message = zza.zzb;
        } else {
            message = th.getMessage();
        }
        return new zzbb(message, zza.zza);
    }
}
