package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeko implements zzekh {
    private final zzfbn zza;
    private final zzcgl zzb;
    private final Context zzc;
    private final zzeke zzd;
    private final zzfgq zze;

    @Nullable
    private zzcqv zzf;

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzekf zzekfVar, zzekg zzekgVar) throws RemoteException {
        zzfgn zzfgnVar;
        com.google.android.gms.ads.internal.zzv.zzq();
        Context context = this.zzc;
        if (com.google.android.gms.ads.internal.util.zzs.zzI(context) && zzmVar.zzs == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to load the ad because app ID is missing.");
            this.zzb.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekj
                @Override // java.lang.Runnable
                public final void run() {
                    zzeko.this.zzd.zza().zzdz(zzfcq.zzd(4, null, null));
                }
            });
            return false;
        }
        if (str == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Ad unit ID should not be null for NativeAdLoader.");
            this.zzb.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekk
                @Override // java.lang.Runnable
                public final void run() {
                    zzeko.this.zzd.zza().zzdz(zzfcq.zzd(6, null, null));
                }
            });
            return false;
        }
        boolean z10 = zzmVar.zzf;
        zzfcm.zza(context, z10);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue() && z10) {
            this.zzb.zzk().zzo(true);
        }
        int i12 = ((zzeki) zzekfVar).zza;
        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        String zza = zzdqm.PUBLIC_API_CALL.zza();
        Long valueOf = Long.valueOf(currentTimeMillis);
        Bundle zza2 = zzdqo.zza(new Pair(zza, valueOf), new Pair(zzdqm.DYNAMITE_ENTER.zza(), valueOf));
        zzfbn zzfbnVar = this.zza;
        zzfbnVar.zzH(zzmVar);
        zzfbnVar.zzA(zza2);
        zzfbnVar.zzC(i12);
        zzfbp zzJ = zzfbnVar.zzJ();
        zzfgc zzb = zzfgb.zzb(context, zzfgm.zzf(zzJ), 8, zzmVar);
        com.google.android.gms.ads.internal.client.zzcl zzclVar = zzJ.zzn;
        if (zzclVar != null) {
            this.zzd.zzd().zzm(zzclVar);
        }
        zzcgl zzcglVar = this.zzb;
        zzdfz zzg = zzcglVar.zzg();
        zzcuj zzcujVar = new zzcuj();
        zzcujVar.zzf(context);
        zzcujVar.zzk(zzJ);
        zzg.zzf(zzcujVar.zzl());
        zzdau zzdauVar = new zzdau();
        zzeke zzekeVar = this.zzd;
        zzdauVar.zzk(zzekeVar.zzd(), zzcglVar.zzA());
        zzg.zze(zzdauVar.zzn());
        zzg.zzd(zzekeVar.zzc());
        zzg.zzc(new zzcnw(null));
        zzdga zzg2 = zzg.zzg();
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            zzfgn zzf = zzg2.zzf();
            zzf.zzi(8);
            zzf.zzb(zzmVar.zzp);
            zzf.zzf(zzmVar.zzm);
            zzfgnVar = zzf;
        } else {
            zzfgnVar = null;
        }
        zzcglVar.zzx().zzc(1);
        zzgcd zzc = zzfen.zzc();
        ScheduledExecutorService zzB = zzcglVar.zzB();
        zzcrk zza3 = zzg2.zza();
        zzcqv zzcqvVar = new zzcqv(zzc, zzB, zza3.zzh(zza3.zzi()));
        this.zzf = zzcqvVar;
        zzcqvVar.zze(new zzekn(this, zzekgVar, zzfgnVar, zzb, zzg2));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zza() {
        zzcqv zzcqvVar = this.zzf;
        if (zzcqvVar != null && zzcqvVar.zzf()) {
            return true;
        }
        return false;
    }

    public zzeko(zzcgl zzcglVar, Context context, zzeke zzekeVar, zzfbn zzfbnVar) {
        this.zzb = zzcglVar;
        this.zzc = context;
        this.zzd = zzekeVar;
        this.zza = zzfbnVar;
        this.zze = zzcglVar.zzy();
        zzfbnVar.zzv(zzekeVar.zzd());
    }
}
