package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzcgl implements zzckk {
    private static zzcgl zza;

    public abstract Executor zzA();

    public abstract ScheduledExecutorService zzB();

    public abstract zzbyp zzC();

    public abstract zzcjl zzb();

    public abstract zzcnm zzc();

    public abstract zzcpc zzd();

    public abstract zzcxv zze();

    public abstract zzdfd zzf();

    public abstract zzdfz zzg();

    public abstract zzdnm zzh();

    public abstract zzdre zzi();

    public abstract zzdso zzj();

    public abstract zzdud zzk();

    public abstract zzdva zzl();

    public abstract zzebe zzm();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzv zzn();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzab zzo();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzau zzp();

    public abstract zzety zzr(zzevb zzevbVar);

    public abstract zzevu zzs();

    public abstract zzexi zzt();

    public abstract zzeyz zzu();

    public abstract zzfan zzv();

    public abstract zzfce zzw();

    public abstract zzfco zzx();

    public abstract zzfgq zzy();

    public abstract zzfix zzz();

    private static synchronized zzcgl zzE(Context context, zzboy zzboyVar, int i10, boolean z10, int i11, zzchr zzchrVar) {
        synchronized (zzcgl.class) {
            try {
                zzcgl zzcglVar = zza;
                if (zzcglVar != null) {
                    return zzcglVar;
                }
                long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
                zzbci.zza(context);
                if (((Boolean) zzbea.zze.zze()).booleanValue()) {
                    zzbbs.zzd(context);
                }
                zzfcl zzd = zzfcl.zzd(context);
                VersionInfoParcel zzc = zzd.zzc(251410000, false, i11);
                zzd.zzf(zzboyVar);
                zzcig zzcigVar = new zzcig(null);
                zzcgm zzcgmVar = new zzcgm();
                zzcgmVar.zzf(zzc);
                zzcgmVar.zze(context);
                zzcgmVar.zzd(currentTimeMillis);
                zzcigVar.zzb(new zzcgo(zzcgmVar, null));
                zzcigVar.zzc(new zzcja(zzchrVar));
                zzcgl zza2 = zzcigVar.zza();
                com.google.android.gms.ads.internal.zzv.zzp().zzu(context, zzc);
                com.google.android.gms.ads.internal.zzv.zzc().zzi(context);
                com.google.android.gms.ads.internal.zzv.zzq().zzm(context);
                com.google.android.gms.ads.internal.zzv.zzq().zzl(context);
                com.google.android.gms.ads.internal.util.zzd.zza(context);
                com.google.android.gms.ads.internal.zzv.zzb().zzd(context);
                com.google.android.gms.ads.internal.zzv.zzw().zzb(context);
                ((com.google.android.gms.ads.internal.util.zzcb) ((zzchv) zza2).zzai.zzb()).zzc();
                zzbxx.zzb(context);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgi)).booleanValue()) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaM)).booleanValue()) {
                        new zzeag(context, zzc, new zzbbg(new zzbbm(context)), new zzdzl(new zzdzh(context), (zzgcd) ((zzchv) zza2).zzd.zzb())).zzb(com.google.android.gms.ads.internal.zzv.zzp().zzi().zzN());
                    }
                }
                zza = zza2;
                return zza2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static zzcgl zza(Context context, zzboy zzboyVar, int i10) {
        return zzE(context, zzboyVar, 251410000, false, i10, new zzchr());
    }

    @Override // com.google.android.gms.internal.ads.zzckk
    public final zzety zzq(zzbuy zzbuyVar, int i10) {
        return zzr(new zzevb(zzbuyVar, i10));
    }

    @Override // com.google.android.gms.internal.ads.zzckk
    public final zzbyp zzD() {
        return zzC();
    }
}
