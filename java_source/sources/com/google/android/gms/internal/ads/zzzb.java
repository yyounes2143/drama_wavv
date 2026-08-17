package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzzb {
    private final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zzb(final int i10, final long j10, final long j11) {
        boolean z10;
        Handler handler;
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            final zzza zzzaVar = (zzza) it.next();
            z10 = zzzaVar.zzc;
            if (!z10) {
                handler = zzzaVar.zza;
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyz
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzzc zzzcVar;
                        zzzcVar = zzza.this.zzb;
                        zzzcVar.zzZ(i10, j10, j11);
                    }
                });
            }
        }
    }

    public final void zzc(zzzc zzzcVar) {
        zzzc zzzcVar2;
        CopyOnWriteArrayList copyOnWriteArrayList = this.zza;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            zzza zzzaVar = (zzza) it.next();
            zzzcVar2 = zzzaVar.zzb;
            if (zzzcVar2 == zzzcVar) {
                zzzaVar.zzc();
                copyOnWriteArrayList.remove(zzzaVar);
            }
        }
    }

    public final void zza(Handler handler, zzzc zzzcVar) {
        zzc(zzzcVar);
        this.zza.add(new zzza(handler, zzzcVar));
    }
}
