package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzhh {
    private int zza;

    @CallSuper
    public void zzb() {
        this.zza = 0;
    }

    public final boolean zzf() {
        return zzd(4);
    }

    public final boolean zzg() {
        return zzd(1);
    }

    public final void zza(int i10) {
        this.zza |= 536870912;
    }

    public final void zzc(int i10) {
        this.zza = i10;
    }

    public final boolean zzd(int i10) {
        if ((this.zza & i10) == i10) {
            return true;
        }
        return false;
    }

    public final boolean zze() {
        return zzd(268435456);
    }

    public final boolean zzh() {
        return zzd(536870912);
    }

    public final boolean zzi() {
        return zzd(67108864);
    }
}
