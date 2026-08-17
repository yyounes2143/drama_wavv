package com.google.android.gms.internal.play_billing;

import okhttp3.internal.http2.Settings;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzfg {
    private final Object zza;
    private final int zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfg)) {
            return false;
        }
        zzfg zzfgVar = (zzfg) obj;
        if (this.zza != zzfgVar.zza || this.zzb != zzfgVar.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }

    public zzfg(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }
}
