package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzaxo implements Callable {
    protected final zzawb zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzarz zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public zzaxo(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        this.zza = zzawbVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzarzVar;
        this.zzf = i10;
        this.zzg = i11;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        int i10;
        try {
            long nanoTime = System.nanoTime();
            zzawb zzawbVar = this.zza;
            Method zzi = zzawbVar.zzi(this.zzb, this.zzc);
            this.zze = zzi;
            if (zzi != null) {
                zza();
                zzaus zzd = zzawbVar.zzd();
                if (zzd != null && (i10 = this.zzf) != Integer.MIN_VALUE) {
                    zzd.zzc(this.zzg, i10, (System.nanoTime() - nanoTime) / 1000, null, null);
                    return null;
                }
                return null;
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
