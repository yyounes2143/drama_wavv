package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeff {

    @GuardedBy
    private final zzgcm zzc;

    @GuardedBy
    private zzefv zzf;
    private final String zzh;
    private final int zzi;
    private final zzefu zzj;
    private zzfau zzk;

    @GuardedBy
    private final Map zza = new HashMap();

    @GuardedBy
    private final List zzb = new ArrayList();

    @GuardedBy
    private final List zzd = new ArrayList();

    @GuardedBy
    private final Set zze = new HashSet();

    @GuardedBy
    private int zzg = Integer.MAX_VALUE;

    @GuardedBy
    private boolean zzl = false;

    private final synchronized void zze() {
        this.zzj.zzi(this.zzk);
        zzefv zzefvVar = this.zzf;
        if (zzefvVar != null) {
            this.zzc.zzc(zzefvVar);
        } else {
            this.zzc.zzd(new zzefy(3, this.zzh));
        }
    }

    private final synchronized boolean zzf(boolean z10) {
        int i10;
        try {
            for (zzfau zzfauVar : this.zzb) {
                Integer num = (Integer) this.zza.get(zzfauVar);
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                if (z10 || !this.zze.contains(zzfauVar.zzat)) {
                    int i11 = this.zzg;
                    if (i10 < i11) {
                        return true;
                    }
                    if (i10 > i11) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzg() {
        int i10;
        try {
            Iterator it = this.zzd.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.zza.get((zzfau) it.next());
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                if (i10 < this.zzg) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzh() {
        if (!zzf(true)) {
            if (!zzg()) {
                return false;
            }
        }
        return true;
    }

    private final synchronized boolean zzi() {
        if (this.zzl) {
            return false;
        }
        List list = this.zzb;
        if (!list.isEmpty() && ((zzfau) list.get(0)).zzav && !this.zzd.isEmpty()) {
            return false;
        }
        if (!zzd()) {
            List list2 = this.zzd;
            if (list2.size() < this.zzi) {
                if (zzf(false)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r2.zzav == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        r6.zzl = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r4.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        r6.zzd.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        return (com.google.android.gms.internal.ads.zzfau) r1.remove(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.android.gms.internal.ads.zzfau zza() {
        /*
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.zzi()     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L43
            r0 = 0
        L8:
            java.util.List r1 = r6.zzb     // Catch: java.lang.Throwable -> L2b
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L2b
            if (r0 >= r2) goto L43
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.internal.ads.zzfau r2 = (com.google.android.gms.internal.ads.zzfau) r2     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = r2.zzat     // Catch: java.lang.Throwable -> L2b
            java.util.Set r4 = r6.zze     // Catch: java.lang.Throwable -> L2b
            boolean r5 = r4.contains(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L23
            int r0 = r0 + 1
            goto L8
        L23:
            boolean r5 = r2.zzav     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L2d
            r5 = 1
            r6.zzl = r5     // Catch: java.lang.Throwable -> L2b
            goto L2d
        L2b:
            r0 = move-exception
            goto L46
        L2d:
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 != 0) goto L36
            r4.add(r3)     // Catch: java.lang.Throwable -> L2b
        L36:
            java.util.List r3 = r6.zzd     // Catch: java.lang.Throwable -> L2b
            r3.add(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r1.remove(r0)     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.internal.ads.zzfau r0 = (com.google.android.gms.internal.ads.zzfau) r0     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r6)
            return r0
        L43:
            monitor-exit(r6)
            r0 = 0
            return r0
        L46:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeff.zza():com.google.android.gms.internal.ads.zzfau");
    }

    public final synchronized void zzb(Throwable th, zzfau zzfauVar) {
        this.zzl = false;
        this.zzd.remove(zzfauVar);
        this.zze.remove(zzfauVar.zzat);
        if (!zzd() && !zzh()) {
            zze();
        }
    }

    public final synchronized void zzc(zzefv zzefvVar, zzfau zzfauVar) {
        int i10;
        this.zzl = false;
        this.zzd.remove(zzfauVar);
        if (zzd()) {
            zzefvVar.zzq();
            return;
        }
        Integer num = (Integer) this.zza.get(zzfauVar);
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = Integer.MAX_VALUE;
        }
        if (i10 > this.zzg) {
            this.zzj.zzm(zzfauVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzm(this.zzk);
        }
        this.zzg = i10;
        this.zzf = zzefvVar;
        this.zzk = zzfauVar;
        if (!zzh()) {
            zze();
        }
    }

    public final synchronized boolean zzd() {
        return this.zzc.isDone();
    }

    public zzeff(zzfbg zzfbgVar, zzefu zzefuVar, zzgcm zzgcmVar) {
        this.zzi = zzfbgVar.zzb.zzb.zzr;
        this.zzj = zzefuVar;
        this.zzc = zzgcmVar;
        this.zzh = zzegb.zzc(zzfbgVar);
        List list = zzfbgVar.zzb.zza;
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.zza.put((zzfau) list.get(i10), Integer.valueOf(i10));
        }
        this.zzb.addAll(list);
    }
}
