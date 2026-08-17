package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefs implements zzgbo {
    final /* synthetic */ long zza;
    final /* synthetic */ zzfax zzb;
    final /* synthetic */ zzfau zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfik zze;
    final /* synthetic */ zzfbg zzf;
    final /* synthetic */ zzefu zzg;

    public zzefs(zzefu zzefuVar, long j10, zzfax zzfaxVar, zzfau zzfauVar, String str, zzfik zzfikVar, zzfbg zzfbgVar) {
        this.zza = j10;
        this.zzb = zzfaxVar;
        this.zzc = zzfauVar;
        this.zzd = str;
        this.zze = zzfikVar;
        this.zzf = zzfbgVar;
        this.zzg = zzefuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgbo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(java.lang.Throwable r17) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzefs.zza(java.lang.Throwable):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zzb(Object obj) {
        Clock clock;
        boolean z10;
        boolean z11;
        boolean zzq;
        LinkedHashMap linkedHashMap;
        zzeck zzeckVar;
        LinkedHashMap linkedHashMap2;
        zzefw zzefwVar;
        zzefu zzefuVar = this.zzg;
        clock = zzefuVar.zza;
        long elapsedRealtime = clock.elapsedRealtime() - this.zza;
        synchronized (zzefuVar) {
            try {
                z10 = zzefuVar.zze;
                if (z10) {
                    zzefwVar = zzefuVar.zzb;
                    zzefwVar.zza(this.zzb, this.zzc, 0, null, elapsedRealtime);
                }
                z11 = zzefuVar.zzg;
                if (z11) {
                    return;
                }
                zzfau zzfauVar = this.zzc;
                zzq = zzefuVar.zzq(zzfauVar);
                if (zzq) {
                    linkedHashMap2 = zzefuVar.zzd;
                    ((zzeft) linkedHashMap2.get(zzfauVar)).zzd = elapsedRealtime;
                } else {
                    linkedHashMap = zzefuVar.zzd;
                    linkedHashMap.put(zzfauVar, new zzeft(this.zzd, zzfauVar.zzaf, 0, elapsedRealtime, null));
                }
                zzeckVar = zzefuVar.zzf;
                zzeckVar.zzg(zzfauVar, elapsedRealtime, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
