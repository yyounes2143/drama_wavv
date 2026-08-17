package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdy {
    private final zzfdc zza;
    private final zzfdw zzb;
    private final zzfcy zzc;
    private zzfee zze;
    private int zzf = 1;
    private final ArrayDeque zzd = new ArrayDeque();

    public static /* synthetic */ void zzc(zzfdy zzfdyVar) {
        synchronized (zzfdyVar) {
            zzfdyVar.zzf = 1;
            zzfdyVar.zzh();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        r3 = new com.google.android.gms.internal.ads.zzfee(r4.zza, r4.zzb, r0);
        r4.zze = r3;
        r3.zzd(new com.google.android.gms.internal.ads.zzfdu(r4, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzh() {
        /*
            r4 = this;
            monitor-enter(r4)
            com.google.android.gms.internal.ads.zzbbz r0 = com.google.android.gms.internal.ads.zzbci.zzgl     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzbcg r1 = com.google.android.gms.ads.internal.client.zzbd.zzc()     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r1.zzb(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2f
            com.google.android.gms.internal.ads.zzbza r0 = com.google.android.gms.ads.internal.zzv.zzp()     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.ads.internal.util.zzg r0 = r0.zzi()     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzbyu r0 = r0.zzg()     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.zzh()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L26
            goto L2f
        L26:
            java.util.ArrayDeque r0 = r4.zzd     // Catch: java.lang.Throwable -> L2d
            r0.clear()     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r4)
            return
        L2d:
            r0 = move-exception
            goto L6e
        L2f:
            boolean r0 = r4.zzi()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L6c
        L35:
            java.util.ArrayDeque r0 = r4.zzd     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L6c
            java.lang.Object r0 = r0.pollFirst()     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzfdx r0 = (com.google.android.gms.internal.ads.zzfdx) r0     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L57
            com.google.android.gms.internal.ads.zzfdm r1 = r0.zza()     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L35
            com.google.android.gms.internal.ads.zzfdc r1 = r4.zza     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzfdm r2 = r0.zza()     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r1.zze(r2)     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L35
        L57:
            com.google.android.gms.internal.ads.zzfdc r1 = r4.zza     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzfdw r2 = r4.zzb     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzfee r3 = new com.google.android.gms.internal.ads.zzfee     // Catch: java.lang.Throwable -> L2d
            r3.<init>(r1, r2, r0)     // Catch: java.lang.Throwable -> L2d
            r4.zze = r3     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.zzfdu r1 = new com.google.android.gms.internal.ads.zzfdu     // Catch: java.lang.Throwable -> L2d
            r1.<init>(r4, r0)     // Catch: java.lang.Throwable -> L2d
            r3.zzd(r1)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r4)
            return
        L6c:
            monitor-exit(r4)
            return
        L6e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfdy.zzh():void");
    }

    private final synchronized boolean zzi() {
        if (this.zze == null) {
            return true;
        }
        return false;
    }

    @Nullable
    public final synchronized ListenableFuture zza(zzfdx zzfdxVar) {
        this.zzf = 2;
        if (zzi()) {
            return null;
        }
        return this.zze.zzc(zzfdxVar);
    }

    public final synchronized void zzf(zzfdx zzfdxVar) {
        this.zzd.add(zzfdxVar);
    }

    public zzfdy(zzfdc zzfdcVar, zzfcy zzfcyVar, zzfdw zzfdwVar) {
        this.zza = zzfdcVar;
        this.zzc = zzfcyVar;
        this.zzb = zzfdwVar;
        zzfcyVar.zzb(new zzfdt(this));
    }
}
