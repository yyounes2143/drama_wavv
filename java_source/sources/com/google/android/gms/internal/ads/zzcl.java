package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzcl {
    public static final zzcl zza = new zzcl(-1, -1, -1);
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcl)) {
            return false;
        }
        zzcl zzclVar = (zzcl) obj;
        if (this.zzb == zzclVar.zzb && this.zzc == zzclVar.zzc && this.zzd == zzclVar.zzd) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.zzb);
        sb.append(", channelCount=");
        sb.append(this.zzc);
        sb.append(", encoding=");
        return C3472a.m6657a(this.zzd, "]", sb);
    }

    public zzcl(int i10, int i11, int i12) {
        int i13;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = i12;
        if (zzeu.zzK(i12)) {
            i13 = zzeu.zzk(i12) * i11;
        } else {
            i13 = -1;
        }
        this.zze = i13;
    }
}
