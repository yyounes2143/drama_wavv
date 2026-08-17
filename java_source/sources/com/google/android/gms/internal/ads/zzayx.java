package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzayx {

    @VisibleForTesting
    int zza;
    private final Object zzb = new Object();
    private final List zzc = new LinkedList();

    public final void zza(zzayw zzaywVar) {
        synchronized (this.zzb) {
            try {
                List list = this.zzc;
                if (list.size() >= 10) {
                    String str = "Queue is full, current size = " + list.size();
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze(str);
                    list.remove(0);
                }
                int i11 = this.zza;
                this.zza = i11 + 1;
                zzaywVar.zzg(i11);
                zzaywVar.zzk();
                list.add(zzaywVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(zzayw zzaywVar) {
        synchronized (this.zzb) {
            try {
                Iterator it = this.zzc.iterator();
                while (it.hasNext()) {
                    zzayw zzaywVar2 = (zzayw) it.next();
                    if (!com.google.android.gms.ads.internal.zzv.zzp().zzi().zzK()) {
                        if (!zzaywVar.equals(zzaywVar2) && zzaywVar2.zzc().equals(zzaywVar.zzc())) {
                            it.remove();
                            return true;
                        }
                    } else if (!com.google.android.gms.ads.internal.zzv.zzp().zzi().zzL() && !zzaywVar.equals(zzaywVar2) && zzaywVar2.zzd().equals(zzaywVar.zzd())) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc(zzayw zzaywVar) {
        synchronized (this.zzb) {
            try {
                if (this.zzc.contains(zzaywVar)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
