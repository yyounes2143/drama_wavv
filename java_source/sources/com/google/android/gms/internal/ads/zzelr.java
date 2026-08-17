package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelr implements zzesv {
    private final zzgcd zza;
    private final zzdou zzb;
    private final zzdti zzc;
    private final zzelt zzd;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 1;
    }

    public static /* synthetic */ zzels zzc(zzelr zzelrVar) {
        List<String> asList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbD)).split(";"));
        Bundle bundle = new Bundle();
        for (String str : asList) {
            try {
                zzfcn zzc = zzelrVar.zzb.zzc(str, new JSONObject());
                zzc.zzC();
                boolean zzt = zzelrVar.zzc.zzt();
                Bundle bundle2 = new Bundle();
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlJ)).booleanValue() || zzt) {
                    try {
                        zzbrm zzf = zzc.zzf();
                        if (zzf != null) {
                            bundle2.putString("sdk_version", zzf.toString());
                        }
                    } catch (zzfbw unused) {
                    }
                }
                try {
                    zzbrm zze = zzc.zze();
                    if (zze != null) {
                        bundle2.putString("adapter_version", zze.toString());
                    }
                } catch (zzfbw unused2) {
                }
                bundle.putBundle(str, bundle2);
            } catch (zzfbw unused3) {
            }
        }
        zzels zzelsVar = new zzels(bundle);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlJ)).booleanValue()) {
            zzelrVar.zzd.zzb(zzelsVar);
        }
        return zzelsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzbbz zzbbzVar = zzbci.zzlJ;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            zzelt zzeltVar = this.zzd;
            if (zzeltVar.zza() != null) {
                zzels zza = zzeltVar.zza();
                zza.getClass();
                return zzgbs.zzh(zza);
            }
        }
        if (!zzfun.zzd((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbD)) && (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue() || (!this.zzd.zzd() && this.zzc.zzt()))) {
            this.zzd.zzc(true);
            return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzelq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzelr.zzc(zzelr.this);
                }
            });
        }
        return zzgbs.zzh(new zzels(new Bundle()));
    }

    public zzelr(zzgcd zzgcdVar, zzdou zzdouVar, zzdti zzdtiVar, zzelt zzeltVar) {
        this.zza = zzgcdVar;
        this.zzb = zzdouVar;
        this.zzc = zzdtiVar;
        this.zzd = zzeltVar;
    }
}
