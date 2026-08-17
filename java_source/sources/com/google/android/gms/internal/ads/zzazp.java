package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazp {
    final long zza;
    final String zzb;
    final int zzc;

    public final boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof zzazp)) {
            zzazp zzazpVar = (zzazp) obj;
            if (zzazpVar.zza == this.zza && zzazpVar.zzc == this.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.zza;
    }

    public zzazp(long j10, String str, int i10) {
        this.zza = j10;
        this.zzb = str;
        this.zzc = i10;
    }
}
