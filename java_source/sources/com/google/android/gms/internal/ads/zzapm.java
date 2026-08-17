package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzapm {
    private final AtomicInteger zza;
    private final Set zzb;
    private final PriorityBlockingQueue zzc;
    private final PriorityBlockingQueue zzd;
    private final zzaot zze;
    private final zzapc zzf;
    private final zzapd[] zzg;
    private zzaov zzh;
    private final List zzi;
    private final List zzj;
    private final zzapa zzk;

    public zzapm(zzaot zzaotVar, zzapc zzapcVar, int i10) {
        zzapa zzapaVar = new zzapa(new Handler(Looper.getMainLooper()));
        this.zza = new AtomicInteger();
        this.zzb = new HashSet();
        this.zzc = new PriorityBlockingQueue();
        this.zzd = new PriorityBlockingQueue();
        this.zzi = new ArrayList();
        this.zzj = new ArrayList();
        this.zze = zzaotVar;
        this.zzf = zzapcVar;
        this.zzg = new zzapd[4];
        this.zzk = zzapaVar;
    }

    public final void zzb(zzapj zzapjVar) {
        Set set = this.zzb;
        synchronized (set) {
            set.remove(zzapjVar);
        }
        List list = this.zzi;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((zzapl) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzc(zzapjVar, 5);
    }

    public final void zzc(zzapj zzapjVar, int i10) {
        List list = this.zzj;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((zzapk) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzd() {
        zzaov zzaovVar = this.zzh;
        if (zzaovVar != null) {
            zzaovVar.zzb();
        }
        zzapd[] zzapdVarArr = this.zzg;
        for (int i10 = 0; i10 < 4; i10++) {
            zzapd zzapdVar = zzapdVarArr[i10];
            if (zzapdVar != null) {
                zzapdVar.zza();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = this.zzc;
        PriorityBlockingQueue priorityBlockingQueue2 = this.zzd;
        zzaot zzaotVar = this.zze;
        zzapa zzapaVar = this.zzk;
        zzaov zzaovVar2 = new zzaov(priorityBlockingQueue, priorityBlockingQueue2, zzaotVar, zzapaVar);
        this.zzh = zzaovVar2;
        zzaovVar2.start();
        for (int i11 = 0; i11 < 4; i11++) {
            zzapd zzapdVar2 = new zzapd(priorityBlockingQueue2, this.zzf, zzaotVar, zzapaVar);
            zzapdVarArr[i11] = zzapdVar2;
            zzapdVar2.start();
        }
    }

    public final zzapj zza(zzapj zzapjVar) {
        zzapjVar.zzf(this);
        Set set = this.zzb;
        synchronized (set) {
            set.add(zzapjVar);
        }
        zzapjVar.zzg(this.zza.incrementAndGet());
        zzapjVar.zzm("add-to-queue");
        zzc(zzapjVar, 0);
        this.zzc.add(zzapjVar);
        return zzapjVar;
    }
}
