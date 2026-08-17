package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzefu {
    private final Clock zza;
    private final zzefw zzb;
    private final zzfio zzc;

    @GuardedBy
    private final LinkedHashMap zzd = new LinkedHashMap();
    private final boolean zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgN)).booleanValue();
    private final zzeck zzf;
    private boolean zzg;
    private long zzh;
    private long zzi;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized boolean zzq(zzfau zzfauVar) {
        zzeft zzeftVar = (zzeft) this.zzd.get(zzfauVar);
        if (zzeftVar == null) {
            return false;
        }
        if (zzeftVar.zzc != 8) {
            return false;
        }
        return true;
    }

    public final synchronized long zza() {
        return this.zzh;
    }

    public final synchronized String zzg() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.zzd.entrySet().iterator();
            while (it.hasNext()) {
                zzeft zzeftVar = (zzeft) ((Map.Entry) it.next()).getValue();
                if (zzeftVar.zzc != Integer.MAX_VALUE) {
                    arrayList.add(zzeftVar.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void zzi(@Nullable zzfau zzfauVar) {
        try {
            this.zzh = this.zza.elapsedRealtime() - this.zzi;
            if (zzfauVar != null) {
                this.zzf.zze(zzfauVar);
            }
            this.zzg = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzj() {
        this.zzh = this.zza.elapsedRealtime() - this.zzi;
    }

    public final synchronized void zzk(List list) {
        this.zzi = this.zza.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfau zzfauVar = (zzfau) it.next();
            String str = zzfauVar.zzw;
            if (!TextUtils.isEmpty(str)) {
                this.zzd.put(zzfauVar, new zzeft(str, zzfauVar.zzaf, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void zzl() {
        this.zzi = this.zza.elapsedRealtime();
    }

    public final synchronized void zzm(zzfau zzfauVar) {
        zzeft zzeftVar = (zzeft) this.zzd.get(zzfauVar);
        if (zzeftVar != null && !this.zzg) {
            zzeftVar.zzc = 8;
        }
    }

    public final synchronized ListenableFuture zzf(zzfbg zzfbgVar, zzfau zzfauVar, ListenableFuture listenableFuture, zzfik zzfikVar) {
        zzfax zzfaxVar = zzfbgVar.zzb.zzb;
        long elapsedRealtime = this.zza.elapsedRealtime();
        String str = zzfauVar.zzw;
        if (str != null) {
            this.zzd.put(zzfauVar, new zzeft(str, zzfauVar.zzaf, 9, 0L, null));
            zzgbs.zzr(listenableFuture, new zzefs(this, elapsedRealtime, zzfaxVar, zzfauVar, str, zzfikVar, zzfbgVar), zzbzk.zzg);
        }
        return listenableFuture;
    }

    public zzefu(Clock clock, zzefw zzefwVar, zzeck zzeckVar, zzfio zzfioVar) {
        this.zza = clock;
        this.zzb = zzefwVar;
        this.zzf = zzeckVar;
        this.zzc = zzfioVar;
    }
}
