package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzzs {
    public static final zzzl zza = new zzzl(2, -9223372036854775807L, null);
    public static final zzzl zzb = new zzzl(3, -9223372036854775807L, null);
    private final zzaaa zzc = zzzy.zza(zzeu.zzF("ExoPlayer:Loader:ProgressiveMediaPeriod"), new zzdk() { // from class: com.google.android.gms.internal.ads.zzzj
        @Override // com.google.android.gms.internal.ads.zzdk
        public final void zza(Object obj) {
            ((ExecutorService) obj).shutdown();
        }
    });

    @Nullable
    private zzzm zzd;

    @Nullable
    private IOException zze;

    public final void zzh() {
        this.zze = null;
    }

    public zzzs(String str) {
    }

    public static zzzl zzb(boolean z10, long j10) {
        return new zzzl(z10 ? 1 : 0, j10, null);
    }

    public final void zzg() {
        zzzm zzzmVar = this.zzd;
        zzdc.zzb(zzzmVar);
        zzzmVar.zza(false);
    }

    public final void zzi(int i10) throws IOException {
        IOException iOException = this.zze;
        if (iOException == null) {
            zzzm zzzmVar = this.zzd;
            if (zzzmVar != null) {
                zzzmVar.zzb(i10);
                return;
            }
            return;
        }
        throw iOException;
    }

    public final void zzj(@Nullable zzzo zzzoVar) {
        zzzm zzzmVar = this.zzd;
        if (zzzmVar != null) {
            zzzmVar.zza(true);
        }
        zzaaa zzaaaVar = this.zzc;
        zzaaaVar.execute(new zzzp(zzzoVar));
        zzaaaVar.zza();
    }

    public final boolean zzk() {
        if (this.zze != null) {
            return true;
        }
        return false;
    }

    public final boolean zzl() {
        if (this.zzd != null) {
            return true;
        }
        return false;
    }

    public final long zza(zzzn zzznVar, zzzk zzzkVar, int i10) {
        Looper myLooper = Looper.myLooper();
        zzdc.zzb(myLooper);
        this.zze = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new zzzm(this, myLooper, zzznVar, zzzkVar, i10, elapsedRealtime).zzc(0L);
        return elapsedRealtime;
    }
}
