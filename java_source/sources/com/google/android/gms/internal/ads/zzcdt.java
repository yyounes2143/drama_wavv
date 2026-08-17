package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcdt extends zzcax implements zzhe, zzmj {
    public static final /* synthetic */ int zza = 0;
    private final Context zzb;
    private final zzcde zzc;
    private final zzyn zzd;
    private final zzcbf zze;
    private final WeakReference zzf;
    private final zzwh zzg;

    @Nullable
    private zzit zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private zzcaw zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private final String zzo;
    private final int zzp;

    @Nullable
    private Integer zzr;
    private final ArrayList zzs;

    @Nullable
    private volatile zzcdg zzt;
    private final Object zzq = new Object();
    private final Set zzu = new HashSet();

    public static /* synthetic */ zzge zzW(zzcdt zzcdtVar, String str, boolean z10) {
        zzcdt zzcdtVar2;
        if (true != z10) {
            zzcdtVar2 = null;
        } else {
            zzcdtVar2 = zzcdtVar;
        }
        zzcbf zzcbfVar = zzcdtVar.zze;
        return new zzcdw(str, zzcdtVar2, zzcbfVar.zzd, zzcbfVar.zze, zzcbfVar.zzm, zzcbfVar.zzn);
    }

    public static /* synthetic */ zzge zzX(zzcdt zzcdtVar, String str, boolean z10) {
        zzcdt zzcdtVar2;
        if (true != z10) {
            zzcdtVar2 = null;
        } else {
            zzcdtVar2 = zzcdtVar;
        }
        zzcbf zzcbfVar = zzcdtVar.zze;
        zzcdd zzcddVar = new zzcdd(str, zzcdtVar2, zzcbfVar.zzd, zzcbfVar.zze, zzcbfVar.zzh);
        zzcdtVar.zzu.add(new WeakReference(zzcddVar));
        return zzcddVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzF(Uri[] uriArr, String str) {
        zzG(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzb(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzc(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzf(zzmh zzmhVar, int i10, long j10, long j11) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzg(zzmh zzmhVar, zzuu zzuuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzi(zzbh zzbhVar, zzmi zzmiVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzm(zzmh zzmhVar, zzbf zzbfVar, zzbf zzbfVar2, int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzo(zzmh zzmhVar, zzhy zzhyVar) {
    }

    public static /* synthetic */ zzge zzY(zzcdt zzcdtVar, String str, boolean z10) {
        zzcdt zzcdtVar2;
        zzgm zzgmVar = new zzgm();
        zzgmVar.zzf(str);
        if (true != z10) {
            zzcdtVar2 = null;
        } else {
            zzcdtVar2 = zzcdtVar;
        }
        zzgmVar.zze(zzcdtVar2);
        zzcbf zzcbfVar = zzcdtVar.zze;
        zzgmVar.zzc(zzcbfVar.zzd);
        zzgmVar.zzd(zzcbfVar.zze);
        zzgmVar.zzb(true);
        return zzgmVar.zza();
    }

    public static /* synthetic */ zzge zzZ(zzcdt zzcdtVar, zzgd zzgdVar) {
        zzge zza2 = zzgdVar.zza();
        zzcdq zzcdqVar = new zzcdq(zzcdtVar);
        return new zzcdg(zzcdtVar.zzb, zza2, zzcdtVar.zzo, zzcdtVar.zzp, zzcdtVar, zzcdqVar);
    }

    public static /* synthetic */ void zzab(zzcdt zzcdtVar, boolean z10, long j10) {
        zzcaw zzcawVar = zzcdtVar.zzk;
        if (zzcawVar != null) {
            zzcawVar.zzi(z10, j10);
        }
    }

    public static /* synthetic */ zzlu[] zzac(zzcdt zzcdtVar, Handler handler, zzabs zzabsVar, zzpy zzpyVar, zzxg zzxgVar, zztw zztwVar) {
        zzti zztiVar = zzti.zza;
        Context context = zzcdtVar.zzb;
        zzrl zzrlVar = new zzrl(context, new zzso(context, null, null), zztiVar, false, handler, zzpyVar, new zzqt(context).zzc());
        zzaaj zzaajVar = new zzaaj(context);
        zzaajVar.zzg(zztiVar);
        zzaajVar.zze(handler);
        zzaajVar.zzf(zzabsVar);
        return new zzlu[]{zzrlVar, zzaajVar.zzh()};
    }

    private final boolean zzad() {
        if (this.zzt != null && this.zzt.zzq()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    @Nullable
    public final Integer zzC() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzG(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z10) {
        zzva zzvsVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z10;
            int length = uriArr.length;
            if (length == 1) {
                zzvsVar = zzaa(uriArr[0]);
            } else {
                zzva[] zzvaVarArr = new zzva[length];
                for (int i10 = 0; i10 < uriArr.length; i10++) {
                    zzvaVarArr[i10] = zzaa(uriArr[i10]);
                }
                zzvsVar = new zzvs(false, false, new zzuj(), zzvaVarArr);
            }
            this.zzh.zzC(zzvsVar);
            this.zzh.zzq();
            zzcax.zzE().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzH() {
        zzit zzitVar = this.zzh;
        if (zzitVar != null) {
            zzitVar.zzB(this);
            this.zzh.zzA();
            this.zzh = null;
            zzcax.zzE().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzI(long j10) {
        this.zzh.zza(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzJ(int i10) {
        this.zzc.zzl(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzK(int i10) {
        this.zzc.zzm(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzL(zzcaw zzcawVar) {
        this.zzk = zzcawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzM(int i10) {
        this.zzc.zzn(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzN(int i10) {
        this.zzc.zzo(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzO(boolean z10) {
        this.zzh.zzr(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzP(@Nullable Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzQ(boolean z10) {
        if (this.zzh != null) {
            int i10 = 0;
            while (true) {
                this.zzh.zzy();
                if (i10 < 2) {
                    zzyn zzynVar = this.zzd;
                    zzya zzc = zzynVar.zzf().zzc();
                    zzc.zzx(i10, !z10);
                    zzynVar.zzl(zzc);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzR(int i10) {
        Iterator it = this.zzu.iterator();
        while (it.hasNext()) {
            zzcdd zzcddVar = (zzcdd) ((WeakReference) it.next()).get();
            if (zzcddVar != null) {
                zzcddVar.zzm(i10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzS(Surface surface, boolean z10) {
        zzit zzitVar = this.zzh;
        if (zzitVar != null) {
            zzitVar.zzs(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzT(float f10, boolean z10) {
        zzit zzitVar = this.zzh;
        if (zzitVar != null) {
            zzitVar.zzt(f10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzU() {
        this.zzh.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final boolean zzV() {
        if (this.zzh != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zza(zzge zzgeVar, zzgj zzgjVar, boolean z10, int i10) {
        this.zzl += i10;
    }

    @VisibleForTesting
    public final zzva zzaa(Uri uri) {
        zzad zzadVar = new zzad();
        zzadVar.zzb(uri);
        zzap zzc = zzadVar.zzc();
        zzwh zzwhVar = this.zzg;
        zzwhVar.zza(this.zze.zzf);
        return zzwhVar.zzb(zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzhe
    public final void zzd(zzge zzgeVar, zzgj zzgjVar, boolean z10) {
        if (zzgeVar instanceof zzgz) {
            synchronized (this.zzq) {
                this.zzs.add((zzgz) zzgeVar);
            }
        } else if (zzgeVar instanceof zzcdg) {
            this.zzt = (zzcdg) zzgeVar;
            final zzcbg zzcbgVar = (zzcbg) this.zzf.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue() && zzcbgVar != null && this.zzt.zzn()) {
                final HashMap hashMap = new HashMap();
                hashMap.put("gcacheHit", String.valueOf(this.zzt.zzp()));
                hashMap.put("gcacheDownloaded", String.valueOf(this.zzt.zzo()));
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdp
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i10 = zzcdt.zza;
                        zzcbg.this.zzd("onGcacheInfoEvent", hashMap);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zze(zzmh zzmhVar, zzz zzzVar, @Nullable zzhz zzhzVar) {
        zzcbg zzcbgVar = (zzcbg) this.zzf.get();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue() && zzcbgVar != null) {
            HashMap hashMap = new HashMap();
            String str = zzzVar.zzn;
            if (str != null) {
                hashMap.put("audioMime", str);
            }
            String str2 = zzzVar.zzo;
            if (str2 != null) {
                hashMap.put("audioSampleMime", str2);
            }
            String str3 = zzzVar.zzk;
            if (str3 != null) {
                hashMap.put("audioCodec", str3);
            }
            zzcbgVar.zzd("onMetadataEvent", hashMap);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzh(zzmh zzmhVar, int i10, long j10) {
        this.zzm += i10;
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzj(zzmh zzmhVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z10) {
        zzcaw zzcawVar = this.zzk;
        if (zzcawVar != null) {
            if (this.zze.zzj) {
                zzcawVar.zzl("onLoadException", iOException);
            } else {
                zzcawVar.zzk("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzk(zzmh zzmhVar, int i10) {
        zzcaw zzcawVar = this.zzk;
        if (zzcawVar != null) {
            zzcawVar.zzm(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzl(zzmh zzmhVar, zzba zzbaVar) {
        zzcaw zzcawVar = this.zzk;
        if (zzcawVar != null) {
            zzcawVar.zzk("onPlayerError", zzbaVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzn(zzmh zzmhVar, Object obj, long j10) {
        zzcaw zzcawVar = this.zzk;
        if (zzcawVar != null) {
            zzcawVar.zzv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzp(zzmh zzmhVar, zzz zzzVar, @Nullable zzhz zzhzVar) {
        zzcbg zzcbgVar = (zzcbg) this.zzf.get();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue() && zzcbgVar != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("frameRate", String.valueOf(zzzVar.zzx));
            hashMap.put("bitRate", String.valueOf(zzzVar.zzj));
            hashMap.put("resolution", zzzVar.zzv + "x" + zzzVar.zzw);
            String str = zzzVar.zzn;
            if (str != null) {
                hashMap.put("videoMime", str);
            }
            String str2 = zzzVar.zzo;
            if (str2 != null) {
                hashMap.put("videoSampleMime", str2);
            }
            String str3 = zzzVar.zzk;
            if (str3 != null) {
                hashMap.put("videoCodec", str3);
            }
            zzcbgVar.zzd("onMetadataEvent", hashMap);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzq(zzmh zzmhVar, zzcd zzcdVar) {
        zzcaw zzcawVar = this.zzk;
        if (zzcawVar != null) {
            zzcawVar.zzD(zzcdVar.zzb, zzcdVar.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final int zzr() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final int zzt() {
        return this.zzh.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzv() {
        return this.zzh.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzw() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzy() {
        return this.zzh.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzz() {
        return this.zzh.zzm();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e3, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzcc)).booleanValue() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e6, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ef, code lost:
    
        if (r5.zzl == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f1, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdk();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0108, code lost:
    
        if (r5.zzi == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010a, code lost:
    
        r5 = new com.google.android.gms.internal.ads.zzcdn();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0112, code lost:
    
        r4 = r3.zzi;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0114, code lost:
    
        if (r4 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011a, code lost:
    
        if (r4.limit() <= 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011c, code lost:
    
        r4 = new byte[r3.zzi.limit()];
        r3.zzi.get(r4);
        r5 = new com.google.android.gms.internal.ads.zzcdo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
    
        if (r5.zzh <= 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdl();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0101, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdm();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
    
        if (r5.zzi == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzcdt(android.content.Context r4, com.google.android.gms.internal.ads.zzcbf r5, com.google.android.gms.internal.ads.zzcbg r6, @androidx.annotation.Nullable java.lang.Integer r7) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdt.<init>(android.content.Context, com.google.android.gms.internal.ads.zzcbf, com.google.android.gms.internal.ads.zzcbg, java.lang.Integer):void");
    }

    public final void finalize() {
        zzcax.zzD().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzA() {
        if (!zzad()) {
            return this.zzl;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzB() {
        if (!zzad()) {
            synchronized (this.zzq) {
                while (true) {
                    ArrayList arrayList = this.zzs;
                    if (!arrayList.isEmpty()) {
                        long j10 = this.zzn;
                        Map zze = ((zzgz) arrayList.remove(0)).zze();
                        long j11 = 0;
                        if (zze != null) {
                            Iterator it = zze.entrySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                if (entry != null) {
                                    try {
                                        if (entry.getKey() != null && zzftc.zzc("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                            j11 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                            break;
                                        }
                                    } catch (NumberFormatException unused) {
                                        continue;
                                    }
                                }
                            }
                        }
                        this.zzn = j10 + j11;
                    }
                }
            }
            return this.zzn;
        }
        return this.zzt.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final long zzx() {
        if (zzad() && this.zzt.zzp()) {
            return Math.min(this.zzl, this.zzt.zzk());
        }
        return 0L;
    }
}
