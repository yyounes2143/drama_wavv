package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfme {
    private final BlockingQueue zza;
    private final ThreadPoolExecutor zzb;
    private final ArrayDeque zzc = new ArrayDeque();
    private zzfmd zzd = null;

    public final void zza(zzfmd zzfmdVar) {
        this.zzd = null;
        zzc();
    }

    private final void zzc() {
        zzfmd zzfmdVar = (zzfmd) this.zzc.poll();
        this.zzd = zzfmdVar;
        if (zzfmdVar != null) {
            zzfmdVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public zzfme() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.zza = linkedBlockingQueue;
        this.zzb = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    public final void zzb(zzfmd zzfmdVar) {
        zzfmdVar.zzb(this);
        this.zzc.add(zzfmdVar);
        if (this.zzd == null) {
            zzc();
        }
    }
}
