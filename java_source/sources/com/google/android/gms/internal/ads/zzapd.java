package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzapd extends Thread {
    private final BlockingQueue zza;
    private final zzapc zzb;
    private final zzaot zzc;
    private volatile boolean zzd = false;
    private final zzapa zze;

    public final void zza() {
        this.zzd = true;
        interrupt();
    }

    private void zzb() throws InterruptedException {
        zzapj zzapjVar = (zzapj) this.zza.take();
        SystemClock.elapsedRealtime();
        zzapjVar.zzt(3);
        try {
            try {
                zzapjVar.zzm("network-queue-take");
                zzapjVar.zzw();
                TrafficStats.setThreadStatsTag(zzapjVar.zzc());
                zzapf zza = this.zzb.zza(zzapjVar);
                zzapjVar.zzm("network-http-complete");
                if (zza.zze && zzapjVar.zzv()) {
                    zzapjVar.zzp("not-modified");
                    zzapjVar.zzr();
                } else {
                    zzapp zzh = zzapjVar.zzh(zza);
                    zzapjVar.zzm("network-parse-complete");
                    zzaos zzaosVar = zzh.zzb;
                    if (zzaosVar != null) {
                        this.zzc.zzd(zzapjVar.zzj(), zzaosVar);
                        zzapjVar.zzm("network-cache-written");
                    }
                    zzapjVar.zzq();
                    this.zze.zzb(zzapjVar, zzh, null);
                    zzapjVar.zzs(zzh);
                }
            } catch (zzaps e3) {
                SystemClock.elapsedRealtime();
                this.zze.zza(zzapjVar, e3);
                zzapjVar.zzr();
            } catch (Exception e10) {
                zzapv.zzc(e10, "Unhandled exception %s", e10.toString());
                zzaps zzapsVar = new zzaps(e10);
                SystemClock.elapsedRealtime();
                this.zze.zza(zzapjVar, zzapsVar);
                zzapjVar.zzr();
            }
            zzapjVar.zzt(4);
        } catch (Throwable th) {
            zzapjVar.zzt(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                zzb();
            } catch (InterruptedException unused) {
                if (this.zzd) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzapv.zzb("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public zzapd(BlockingQueue blockingQueue, zzapc zzapcVar, zzaot zzaotVar, zzapa zzapaVar) {
        this.zza = blockingQueue;
        this.zzb = zzapcVar;
        this.zzc = zzaotVar;
        this.zze = zzapaVar;
    }
}
