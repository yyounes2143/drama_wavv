package com.google.android.gms.internal.ads;

import android.os.Looper;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlq {
    private final zzlp zza;
    private final zzlo zzb;
    private final zzbl zzc;
    private int zzd;

    @Nullable
    private Object zze;
    private final Looper zzf;
    private final int zzg;
    private boolean zzh;
    private boolean zzi;

    public final synchronized void zzh(boolean z10) {
        this.zzi = z10 | this.zzi;
        notifyAll();
    }

    public final synchronized boolean zzi() {
        return false;
    }

    public final int zza() {
        return this.zzd;
    }

    public final Looper zzb() {
        return this.zzf;
    }

    public final zzlp zzc() {
        return this.zza;
    }

    public final zzlq zzd() {
        zzdc.zzf(!this.zzh);
        this.zzh = true;
        this.zzb.zzp(this);
        return this;
    }

    public final zzlq zze(@Nullable Object obj) {
        zzdc.zzf(!this.zzh);
        this.zze = obj;
        return this;
    }

    public final zzlq zzf(int i10) {
        zzdc.zzf(!this.zzh);
        this.zzd = i10;
        return this;
    }

    @Nullable
    public final Object zzg() {
        return this.zze;
    }

    public zzlq(zzlo zzloVar, zzlp zzlpVar, zzbl zzblVar, int i10, zzdg zzdgVar, Looper looper) {
        this.zzb = zzloVar;
        this.zza = zzlpVar;
        this.zzc = zzblVar;
        this.zzf = looper;
        this.zzg = i10;
    }
}
