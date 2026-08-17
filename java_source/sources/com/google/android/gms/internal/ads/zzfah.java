package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzfah implements zzekh {
    private final Context zza;
    private final Executor zzb;
    private final zzcgl zzc;
    private final zzezx zzd;
    private final zzeyl zze;
    private final zzfbh zzf;
    private final zzfgq zzg;
    private final zzfbn zzh;
    private ListenableFuture zzi;

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzekf zzekfVar, zzekg zzekgVar) throws RemoteException {
        zzfgn zzfgnVar;
        zzbvr zzbvrVar = new zzbvr(zzmVar, str);
        String str2 = zzbvrVar.zzb;
        if (str2 == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Ad unit ID should not be null for rewarded video ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfaa
                @Override // java.lang.Runnable
                public final void run() {
                    zzfah.this.zzd.zzdz(zzfcq.zzd(6, null, null));
                }
            });
        } else {
            ListenableFuture listenableFuture = this.zzi;
            if (listenableFuture == null || listenableFuture.isDone()) {
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzeyl zzeylVar = this.zze;
                    if (zzeylVar.zzd() != null) {
                        zzfgn zzg = ((zzdnn) zzeylVar.zzd()).zzg();
                        zzg.zzi(5);
                        com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzbvrVar.zza;
                        zzg.zzb(zzmVar2.zzp);
                        zzg.zzf(zzmVar2.zzm);
                        zzfgnVar = zzg;
                        Context context = this.zza;
                        com.google.android.gms.ads.internal.client.zzm zzmVar3 = zzbvrVar.zza;
                        boolean z10 = zzmVar3.zzf;
                        zzfcm.zza(context, z10);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue() && z10) {
                            this.zzc.zzk().zzo(true);
                        }
                        Bundle zza = zzdqo.zza(new Pair(zzdqm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar3.zzz)), new Pair(zzdqm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis())));
                        zzfbn zzfbnVar = this.zzh;
                        zzfbnVar.zzt(str2);
                        zzfbnVar.zzs(com.google.android.gms.ads.internal.client.zzr.zzd());
                        zzfbnVar.zzH(zzmVar3);
                        zzfbnVar.zzA(zza);
                        zzfbp zzJ = zzfbnVar.zzJ();
                        zzfgc zzb = zzfgb.zzb(context, zzfgm.zzf(zzJ), 5, zzmVar3);
                        zzfaf zzfafVar = new zzfaf(null);
                        zzfafVar.zza = zzJ;
                        ListenableFuture zzc = this.zze.zzc(new zzeym(zzfafVar, null), new zzeyk() { // from class: com.google.android.gms.internal.ads.zzfab
                            @Override // com.google.android.gms.internal.ads.zzeyk
                            public final zzcuh zza(zzeyj zzeyjVar) {
                                zzdnm zzk;
                                zzk = zzfah.this.zzk(zzeyjVar);
                                return zzk;
                            }
                        }, null);
                        this.zzi = zzc;
                        zzgbs.zzr(zzc, new zzfae(this, zzekgVar, zzfgnVar, zzb, zzfafVar), this.zzb);
                        return true;
                    }
                }
                zzfgnVar = null;
                Context context2 = this.zza;
                com.google.android.gms.ads.internal.client.zzm zzmVar32 = zzbvrVar.zza;
                boolean z102 = zzmVar32.zzf;
                zzfcm.zza(context2, z102);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue()) {
                    this.zzc.zzk().zzo(true);
                }
                Bundle zza2 = zzdqo.zza(new Pair(zzdqm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar32.zzz)), new Pair(zzdqm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis())));
                zzfbn zzfbnVar2 = this.zzh;
                zzfbnVar2.zzt(str2);
                zzfbnVar2.zzs(com.google.android.gms.ads.internal.client.zzr.zzd());
                zzfbnVar2.zzH(zzmVar32);
                zzfbnVar2.zzA(zza2);
                zzfbp zzJ2 = zzfbnVar2.zzJ();
                zzfgc zzb2 = zzfgb.zzb(context2, zzfgm.zzf(zzJ2), 5, zzmVar32);
                zzfaf zzfafVar2 = new zzfaf(null);
                zzfafVar2.zza = zzJ2;
                ListenableFuture zzc2 = this.zze.zzc(new zzeym(zzfafVar2, null), new zzeyk() { // from class: com.google.android.gms.internal.ads.zzfab
                    @Override // com.google.android.gms.internal.ads.zzeyk
                    public final zzcuh zza(zzeyj zzeyjVar) {
                        zzdnm zzk;
                        zzk = zzfah.this.zzk(zzeyjVar);
                        return zzk;
                    }
                }, null);
                this.zzi = zzc2;
                zzgbs.zzr(zzc2, new zzfae(this, zzekgVar, zzfgnVar, zzb2, zzfafVar2), this.zzb);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzdnm zzk(zzeyj zzeyjVar) {
        zzdnm zzh = this.zzc.zzh();
        zzcuj zzcujVar = new zzcuj();
        zzcujVar.zzf(this.zza);
        zzcujVar.zzk(((zzfaf) zzeyjVar).zza);
        zzcujVar.zzj(this.zzf);
        zzh.zzd(zzcujVar.zzl());
        zzh.zzc(new zzdau().zzn());
        return zzh;
    }

    public final void zzj(int i10) {
        this.zzh.zzp().zza(i10);
    }

    public zzfah(Context context, Executor executor, zzcgl zzcglVar, zzeyl zzeylVar, zzezx zzezxVar, zzfbn zzfbnVar, zzfbh zzfbhVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcglVar;
        this.zze = zzeylVar;
        this.zzd = zzezxVar;
        this.zzh = zzfbnVar;
        this.zzf = zzfbhVar;
        this.zzg = zzcglVar.zzy();
    }
}
