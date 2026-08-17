package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgn implements Runnable {
    private final zzfgq zzb;
    private String zzc;
    private String zze;
    private zzfbf zzf;
    private com.google.android.gms.ads.internal.client.zze zzg;
    private Future zzh;
    private final List zza = new ArrayList();
    private int zzi = 2;
    private zzfgs zzd = zzfgs.SCAR_REQUEST_TYPE_UNSPECIFIED;

    @Override // java.lang.Runnable
    public final synchronized void run() {
        zzh();
    }

    public final synchronized zzfgn zza(zzfgc zzfgcVar) {
        try {
            if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                List list = this.zza;
                zzfgcVar.zzj();
                list.add(zzfgcVar);
                Future future = this.zzh;
                if (future != null) {
                    future.cancel(false);
                }
                this.zzh = zzbzk.zzd.schedule(this, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziR)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfgn zzb(String str) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue() && zzfgm.zze(str)) {
            this.zzc = str;
        }
        return this;
    }

    public final synchronized zzfgn zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            this.zzg = zzeVar;
        }
        return this;
    }

    public final synchronized zzfgn zzd(ArrayList arrayList) {
        try {
            if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                if (!arrayList.contains("banner") && !arrayList.contains(AdFormat.BANNER.name())) {
                    if (!arrayList.contains("interstitial") && !arrayList.contains(AdFormat.INTERSTITIAL.name())) {
                        if (!arrayList.contains("native") && !arrayList.contains(AdFormat.NATIVE.name())) {
                            if (!arrayList.contains("rewarded") && !arrayList.contains(AdFormat.REWARDED.name())) {
                                if (arrayList.contains("app_open_ad")) {
                                    this.zzi = 7;
                                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains(AdFormat.REWARDED_INTERSTITIAL.name())) {
                                    this.zzi = 6;
                                }
                            }
                            this.zzi = 5;
                        }
                        this.zzi = 8;
                    }
                    this.zzi = 4;
                }
                this.zzi = 3;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfgn zze(String str) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            this.zze = str;
        }
        return this;
    }

    public final synchronized zzfgn zzf(Bundle bundle) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            this.zzd = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zza(bundle);
        }
        return this;
    }

    public final synchronized zzfgn zzg(zzfbf zzfbfVar) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            this.zzf = zzfbfVar;
        }
        return this;
    }

    public final synchronized void zzh() {
        try {
            if (!((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                return;
            }
            Future future = this.zzh;
            if (future != null) {
                future.cancel(false);
            }
            List<zzfgc> list = this.zza;
            for (zzfgc zzfgcVar : list) {
                int i10 = this.zzi;
                if (i10 != 2) {
                    zzfgcVar.zzn(i10);
                }
                if (!TextUtils.isEmpty(this.zzc)) {
                    zzfgcVar.zze(this.zzc);
                }
                if (!TextUtils.isEmpty(this.zze) && !zzfgcVar.zzl()) {
                    zzfgcVar.zzd(this.zze);
                }
                zzfbf zzfbfVar = this.zzf;
                if (zzfbfVar != null) {
                    zzfgcVar.zzb(zzfbfVar);
                } else {
                    com.google.android.gms.ads.internal.client.zze zzeVar = this.zzg;
                    if (zzeVar != null) {
                        zzfgcVar.zza(zzeVar);
                    }
                }
                zzfgcVar.zzf(this.zzd);
                this.zzb.zzc(zzfgcVar.zzm());
            }
            list.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzfgn zzi(int i10) {
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            this.zzi = i10;
        }
        return this;
    }

    public zzfgn(zzfgq zzfgqVar) {
        this.zzb = zzfgqVar;
    }
}
