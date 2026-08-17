package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdni extends zzcqg {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdfm zze;
    private final zzdcg zzf;
    private final zzcvp zzg;
    private final zzcww zzh;
    private final zzcrb zzi;
    private final zzbwa zzj;
    private final zzfnc zzk;
    private final zzfbi zzl;
    private boolean zzm;

    public final void finalize() throws Throwable {
        try {
            final zzcel zzcelVar = (zzcel) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgH)).booleanValue()) {
                if (!this.zzm && zzcelVar != null) {
                    zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnh
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

    public final Bundle zza() {
        return this.zzh.zzb();
    }

    public final zzbwa zzc() {
        return this.zzj;
    }

    public final zzfbi zzd() {
        return this.zzl;
    }

    public final boolean zze() {
        return this.zzi.zzg();
    }

    public final boolean zzf() {
        return this.zzm;
    }

    public final boolean zzg() {
        zzcel zzcelVar = (zzcel) this.zzd.get();
        if (zzcelVar != null && !zzcelVar.zzaG()) {
            return true;
        }
        return false;
    }

    public zzdni(zzcqf zzcqfVar, Context context, @Nullable zzcel zzcelVar, zzdfm zzdfmVar, zzdcg zzdcgVar, zzcvp zzcvpVar, zzcww zzcwwVar, zzcrb zzcrbVar, zzfau zzfauVar, zzfnc zzfncVar, zzfbi zzfbiVar) {
        super(zzcqfVar);
        String str;
        int i10;
        this.zzm = false;
        this.zzc = context;
        this.zze = zzdfmVar;
        this.zzd = new WeakReference(zzcelVar);
        this.zzf = zzdcgVar;
        this.zzg = zzcvpVar;
        this.zzh = zzcwwVar;
        this.zzi = zzcrbVar;
        this.zzk = zzfncVar;
        zzbvw zzbvwVar = zzfauVar.zzl;
        if (zzbvwVar != null) {
            str = zzbvwVar.zza;
        } else {
            str = "";
        }
        if (zzbvwVar != null) {
            i10 = zzbvwVar.zzb;
        } else {
            i10 = 1;
        }
        this.zzj = new zzbwu(str, i10);
        this.zzl = zzfbiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.content.Context] */
    public final boolean zzh(boolean z10, @Nullable Activity activity) {
        com.google.android.gms.ads.internal.zzv.zzq();
        zzdfm zzdfmVar = this.zze;
        if (!com.google.android.gms.ads.internal.util.zzs.zzO(zzdfmVar.zza())) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaQ)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzq();
                if (com.google.android.gms.ads.internal.util.zzs.zzH(this.zzc)) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    this.zzg.zzb();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaR)).booleanValue()) {
                        this.zzk.zza(this.zza.zzb.zzb.zzb);
                    }
                    return false;
                }
            }
        }
        if (this.zzm) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("The rewarded ad have been showed.");
            this.zzg.zza(zzfcq.zzd(10, null, null));
            return false;
        }
        this.zzm = true;
        zzdcg zzdcgVar = this.zzf;
        zzdcgVar.zzb();
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = this.zzc;
        }
        try {
            zzdfmVar.zzb(z10, activity2, this.zzg);
            zzdcgVar.zza();
            return true;
        } catch (zzdfl e3) {
            this.zzg.zzc(e3);
            return false;
        }
    }
}
