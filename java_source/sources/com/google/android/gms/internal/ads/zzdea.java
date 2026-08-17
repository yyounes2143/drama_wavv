package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdea extends zzcqg {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdcg zze;
    private final zzdfm zzf;
    private final zzcrb zzg;
    private final zzfnc zzh;
    private final zzcvp zzi;
    private final zzbze zzj;
    private boolean zzk;

    public final void finalize() throws Throwable {
        try {
            final zzcel zzcelVar = (zzcel) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgH)).booleanValue()) {
                if (!this.zzk && zzcelVar != null) {
                    zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzddz
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcel.this.destroy();
                        }
                    });
                }
            } else if (zzcelVar != null) {
                zzcelVar.destroy();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public final boolean zza() {
        return this.zzg.zzg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.content.Context] */
    public final boolean zzc(boolean z10, Activity activity) {
        zzfau zzD;
        zzdcg zzdcgVar = this.zze;
        zzdcgVar.zzb();
        com.google.android.gms.ads.internal.zzv.zzq();
        zzdfm zzdfmVar = this.zzf;
        if (!com.google.android.gms.ads.internal.util.zzs.zzO(zzdfmVar.zza())) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaQ)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzq();
                if (com.google.android.gms.ads.internal.util.zzs.zzH(this.zzc)) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    this.zzi.zzb();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaR)).booleanValue()) {
                        this.zzh.zza(this.zza.zzb.zzb.zzb);
                    }
                    return false;
                }
            }
        }
        zzcel zzcelVar = (zzcel) this.zzd.get();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlX)).booleanValue() && zzcelVar != null && (zzD = zzcelVar.zzD()) != null && zzD.zzar && zzD.zzas != this.zzj.zzb()) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("The interstitial consent form has been shown.");
            this.zzi.zza(zzfcq.zzd(12, "The consent form has already been shown.", null));
        } else {
            if (this.zzk) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("The interstitial ad has been shown.");
                this.zzi.zza(zzfcq.zzd(10, null, null));
            }
            Activity activity2 = activity;
            if (!this.zzk) {
                if (activity == null) {
                    activity2 = this.zzc;
                }
                try {
                    zzdfmVar.zzb(z10, activity2, this.zzi);
                    zzdcgVar.zza();
                    this.zzk = true;
                    return true;
                } catch (zzdfl e3) {
                    this.zzi.zzc(e3);
                }
            }
        }
        return false;
    }

    public zzdea(zzcqf zzcqfVar, Context context, zzcel zzcelVar, zzdcg zzdcgVar, zzdfm zzdfmVar, zzcrb zzcrbVar, zzfnc zzfncVar, zzcvp zzcvpVar, zzbze zzbzeVar) {
        super(zzcqfVar);
        this.zzk = false;
        this.zzc = context;
        this.zzd = new WeakReference(zzcelVar);
        this.zze = zzdcgVar;
        this.zzf = zzdfmVar;
        this.zzg = zzcrbVar;
        this.zzh = zzfncVar;
        this.zzi = zzcvpVar;
        this.zzj = zzbzeVar;
    }
}
