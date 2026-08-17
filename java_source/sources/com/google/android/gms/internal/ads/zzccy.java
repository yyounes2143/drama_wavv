package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccy extends zzccs implements zzhe {
    private static final AtomicInteger zzd = new AtomicInteger(0);
    private String zze;
    private final zzcbf zzf;
    private boolean zzg;
    private final zzccx zzh;
    private final zzccc zzi;
    private ByteBuffer zzj;
    private boolean zzk;
    private final Object zzl;
    private final String zzm;
    private final int zzn;
    private boolean zzo;

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zza(zzge zzgeVar, zzgj zzgjVar, boolean z10, int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzb(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzc(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf() {
        this.zzg = true;
    }

    public static int zzi() {
        return zzd.get();
    }

    private final void zzx() {
        boolean z10;
        int zza = (int) this.zzh.zza();
        int zza2 = (int) this.zzi.zza(this.zzj);
        int position = this.zzj.position();
        int round = Math.round((position / zza) * zza2);
        int zzs = zzcax.zzs();
        int zzu = zzcax.zzu();
        String str = this.zze;
        String zzv = zzv(str);
        long j10 = round;
        if (round > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzn(str, zzv, position, zza, j10, zza2, z10, zzs, zzu);
    }

    @Override // com.google.android.gms.internal.ads.zzccs, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzd.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzd(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
        if (zzgeVar instanceof zzgr) {
            this.zzh.zzb((zzgr) zzgeVar);
        }
    }

    public final String zzk() {
        return this.zze;
    }

    public final ByteBuffer zzl() {
        synchronized (this.zzl) {
            try {
                ByteBuffer byteBuffer = this.zzj;
                if (byteBuffer != null && !this.zzk) {
                    byteBuffer.flip();
                    this.zzk = true;
                }
                this.zzg = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.zzj;
    }

    public final boolean zzm() {
        return this.zzo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ae, code lost:
    
        r21.zzo = true;
        zzj(r22, r4, (int) r21.zzi.zza(r21.zzj));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:? -> B:52:0x00d0). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzccs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzt(java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzccy.zzt(java.lang.String):boolean");
    }

    public zzccy(zzcbg zzcbgVar, zzcbf zzcbfVar) {
        super(zzcbgVar);
        String str;
        int i10;
        this.zzf = zzcbfVar;
        this.zzh = new zzccx();
        this.zzi = new zzccc();
        this.zzl = new Object();
        if (zzcbgVar != null) {
            str = zzcbgVar.zzr();
        } else {
            str = null;
        }
        this.zzm = (String) zzftu.zzd(str).zzb("");
        if (zzcbgVar != null) {
            i10 = zzcbgVar.zzf();
        } else {
            i10 = 0;
        }
        this.zzn = i10;
        zzd.incrementAndGet();
    }

    public static final String zzv(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzg(str)));
    }
}
