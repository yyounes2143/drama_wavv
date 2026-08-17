package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Settings;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgxe {
    private final Object zza;
    private final int zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgxe)) {
            return false;
        }
        zzgxe zzgxeVar = (zzgxe) obj;
        if (this.zza != zzgxeVar.zza || this.zzb != zzgxeVar.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }

    public zzgxe(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }
}
