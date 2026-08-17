package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzapw implements zzapi {
    private final Map zza = new HashMap();

    @Nullable
    private final zzaov zzb;

    @Nullable
    private final BlockingQueue zzc;
    private final zzapa zzd;

    @Override // com.google.android.gms.internal.ads.zzapi
    public final synchronized void zza(zzapj zzapjVar) {
        try {
            Map map = this.zza;
            String zzj = zzapjVar.zzj();
            List list = (List) map.remove(zzj);
            if (list != null && !list.isEmpty()) {
                if (zzapv.zzb) {
                    zzapv.zzd("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), zzj);
                }
                zzapj zzapjVar2 = (zzapj) list.remove(0);
                map.put(zzj, list);
                zzapjVar2.zzu(this);
                try {
                    this.zzc.put(zzapjVar2);
                } catch (InterruptedException e3) {
                    zzapv.zzb("Couldn't add request to queue. %s", e3.toString());
                    Thread.currentThread().interrupt();
                    this.zzb.zzb();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzc(zzapj zzapjVar) {
        try {
            Map map = this.zza;
            String zzj = zzapjVar.zzj();
            if (map.containsKey(zzj)) {
                List list = (List) map.get(zzj);
                if (list == null) {
                    list = new ArrayList();
                }
                zzapjVar.zzm("waiting-for-response");
                list.add(zzapjVar);
                map.put(zzj, list);
                if (zzapv.zzb) {
                    zzapv.zza("Request for cacheKey=%s is in flight, putting on hold.", zzj);
                }
                return true;
            }
            map.put(zzj, null);
            zzapjVar.zzu(this);
            if (zzapv.zzb) {
                zzapv.zza("new request, sending to network %s", zzj);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapi
    public final void zzb(zzapj zzapjVar, zzapp zzappVar) {
        List list;
        zzaos zzaosVar = zzappVar.zzb;
        if (zzaosVar != null && !zzaosVar.zza(System.currentTimeMillis())) {
            String zzj = zzapjVar.zzj();
            synchronized (this) {
                list = (List) this.zza.remove(zzj);
            }
            if (list != null) {
                if (zzapv.zzb) {
                    zzapv.zzd("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), zzj);
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    this.zzd.zzb((zzapj) it.next(), zzappVar, null);
                }
                return;
            }
            return;
        }
        zza(zzapjVar);
    }

    public zzapw(@NonNull zzaov zzaovVar, @NonNull BlockingQueue blockingQueue, zzapa zzapaVar) {
        this.zzd = zzapaVar;
        this.zzb = zzaovVar;
        this.zzc = blockingQueue;
    }
}
