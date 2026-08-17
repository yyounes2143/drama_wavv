package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzwc {
    public final int zza;
    public final boolean zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzwc.class == obj.getClass()) {
            zzwc zzwcVar = (zzwc) obj;
            if (this.zza == zzwcVar.zza && this.zzb == zzwcVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }

    public zzwc(int i10, boolean z10) {
        this.zza = i10;
        this.zzb = z10;
    }
}
