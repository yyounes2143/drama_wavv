package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3430d;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzie implements zzkr {
    private final zzze zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;
    private final HashMap zzg;
    private long zzh;

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzg(zzoz zzozVar) {
        return false;
    }

    public zzie() {
        zzze zzzeVar = new zzze(true, 65536);
        zzl(1000, 0, "bufferForPlaybackMs", "0");
        zzl(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        zzl(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        zzl(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        zzl(50000, 50000, "maxBufferMs", "minBufferMs");
        zzl(0, 0, "backBufferDurationMs", "0");
        this.zza = zzzeVar;
        this.zzb = zzeu.zzs(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT);
        this.zzc = zzeu.zzs(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT);
        this.zzd = zzeu.zzs(1000L);
        this.zze = zzeu.zzs(2000L);
        this.zzf = zzeu.zzs(0L);
        this.zzg = new HashMap();
        this.zzh = -1L;
    }

    private static void zzl(int i10, int i11, String str, String str2) {
        boolean z10;
        String m6219a = C3430d.m6219a(str, " cannot be less than ", str2);
        if (i10 >= i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zze(z10, m6219a);
    }

    private final void zzm(zzoz zzozVar) {
        if (this.zzg.remove(zzozVar) != null) {
            zzn();
        }
    }

    private final void zzn() {
        if (this.zzg.isEmpty()) {
            this.zza.zze();
        } else {
            this.zza.zzf(zza());
        }
    }

    @VisibleForTesting
    public final int zza() {
        Iterator it = this.zzg.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((zzic) it.next()).zzb;
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final long zzb(zzoz zzozVar) {
        return this.zzf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r1 = r1 + r2;
     */
    @Override // com.google.android.gms.internal.ads.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(com.google.android.gms.internal.ads.zzkq r6, com.google.android.gms.internal.ads.zzxd r7, com.google.android.gms.internal.ads.zzyp[] r8) {
        /*
            r5 = this;
            java.util.HashMap r7 = r5.zzg
            com.google.android.gms.internal.ads.zzoz r6 = r6.zza
            java.lang.Object r6 = r7.get(r6)
            com.google.android.gms.internal.ads.zzic r6 = (com.google.android.gms.internal.ads.zzic) r6
            r6.getClass()
            int r7 = r8.length
            r0 = 0
            r1 = r0
        L10:
            r2 = 13107200(0xc80000, float:1.8367099E-38)
            if (r0 >= r7) goto L2e
            r3 = r8[r0]
            if (r3 == 0) goto L2b
            com.google.android.gms.internal.ads.zzbm r3 = r3.zzg()
            int r3 = r3.zzc
            r4 = 131072(0x20000, float:1.83671E-40)
            switch(r3) {
                case -1: goto L2a;
                case 0: goto L28;
                case 1: goto L2a;
                case 2: goto L25;
                case 3: goto L23;
                case 4: goto L23;
                case 5: goto L23;
                default: goto L23;
            }
        L23:
            r2 = r4
            goto L2a
        L25:
            r2 = 131072000(0x7d00000, float:3.1296362E-34)
            goto L2a
        L28:
            r2 = 144310272(0x89a0000, float:9.268538E-34)
        L2a:
            int r1 = r1 + r2
        L2b:
            int r0 = r0 + 1
            goto L10
        L2e:
            int r7 = java.lang.Math.max(r2, r1)
            r6.zzb = r7
            r5.zzn()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzie.zzf(com.google.android.gms.internal.ads.zzkq, com.google.android.gms.internal.ads.zzxd, com.google.android.gms.internal.ads.zzyp[]):void");
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzh(zzkq zzkqVar) {
        zzic zzicVar = (zzic) this.zzg.get(zzkqVar.zza);
        zzicVar.getClass();
        int zza = this.zza.zza();
        int zza2 = zza();
        long j10 = this.zzb;
        float f10 = zzkqVar.zzc;
        if (f10 > 1.0f) {
            j10 = Math.min(zzeu.zzq(j10, f10), this.zzc);
        }
        long j11 = zzkqVar.zzb;
        long max = Math.max(j10, 500000L);
        boolean z10 = false;
        if (j11 < max) {
            if (zza < zza2) {
                z10 = true;
            }
            zzicVar.zza = z10;
            if (!z10 && j11 < 500000) {
                zzdx.zzf("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= this.zzc || zza >= zza2) {
            zzicVar.zza = false;
        }
        return zzicVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzi(zzbl zzblVar, zzuy zzuyVar, long j10) {
        Iterator it = this.zzg.values().iterator();
        while (it.hasNext()) {
            if (((zzic) it.next()).zza) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzj(zzkq zzkqVar) {
        long j10;
        boolean z10 = zzkqVar.zzd;
        long zzr = zzeu.zzr(zzkqVar.zzb, zzkqVar.zzc);
        if (z10) {
            j10 = this.zze;
        } else {
            j10 = this.zzd;
        }
        long j11 = zzkqVar.zze;
        if (j11 != -9223372036854775807L) {
            j10 = Math.min(j11 / 2, j10);
        }
        if (j10 > 0 && zzr < j10 && this.zza.zza() < zza()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final zzze zzk() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zzc(zzoz zzozVar) {
        long id = Thread.currentThread().getId();
        long j10 = this.zzh;
        boolean z10 = true;
        if (j10 != -1 && j10 != id) {
            z10 = false;
        }
        zzdc.zzg(z10, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.zzh = id;
        HashMap hashMap = this.zzg;
        if (!hashMap.containsKey(zzozVar)) {
            hashMap.put(zzozVar, new zzic(null));
        }
        zzic zzicVar = (zzic) hashMap.get(zzozVar);
        zzicVar.getClass();
        zzicVar.zzb = 13107200;
        zzicVar.zza = false;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zzd(zzoz zzozVar) {
        zzm(zzozVar);
        if (this.zzg.isEmpty()) {
            this.zzh = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zze(zzoz zzozVar) {
        zzm(zzozVar);
    }
}
