package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "GassResponseParcelCreator")
/* loaded from: classes6.dex */
public final class zzfnz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfnz> CREATOR = new zzfoa();

    @SafeParcelable.VersionField(m37230id = 1)
    public final int zza;

    @SafeParcelable.Field(getter = "getAfmaSignalsAsBytes", m37227id = 2, type = "byte[]")
    private zzasu zzb = null;
    private byte[] zzc;

    private final void zzb() {
        zzasu zzasuVar = this.zzb;
        if (zzasuVar != null || this.zzc == null) {
            if (zzasuVar != null && this.zzc == null) {
                return;
            }
            if (zzasuVar != null && this.zzc != null) {
                throw new IllegalStateException("Invalid internal representation - full");
            }
            if (zzasuVar == null && this.zzc == null) {
                throw new IllegalStateException("Invalid internal representation - empty");
            }
            throw new IllegalStateException("Impossible");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        byte[] bArr = this.zzc;
        if (bArr == null) {
            bArr = this.zzb.zzaV();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArr, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final zzasu zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzasu.zzd(this.zzc, zzgxf.zza());
                this.zzc = null;
            } catch (zzgyk | NullPointerException e3) {
                throw new IllegalStateException(e3);
            }
        }
        zzb();
        return this.zzb;
    }

    @SafeParcelable.Constructor
    public zzfnz(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) byte[] bArr) {
        this.zza = i10;
        this.zzc = bArr;
        zzb();
    }
}
