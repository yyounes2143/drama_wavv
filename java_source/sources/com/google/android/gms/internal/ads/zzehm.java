package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzehm implements zzecf {
    private final zzech zza;
    private final zzecl zzb;
    private final zzfft zzc;
    private final zzgcd zzd;

    @VisibleForTesting
    public static final String zze(String str, int i10) {
        return "Error from: " + str + ", code: " + i10;
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        final zzeci zzeciVar;
        Iterator it = zzfauVar.zzt.iterator();
        while (true) {
            if (it.hasNext()) {
                try {
                    zzeciVar = this.zza.zza((String) it.next(), zzfauVar.zzv);
                    break;
                } catch (zzfbw unused) {
                }
            } else {
                zzeciVar = null;
                break;
            }
        }
        if (zzeciVar == null) {
            return zzgbs.zzg(new zzefc("Unable to instantiate mediation adapter class."));
        }
        zzbzp zzbzpVar = new zzbzp();
        zzeciVar.zzc.zza(new zzehl(this, zzeciVar, zzbzpVar));
        if (zzfauVar.zzM) {
            Bundle bundle = zzfbgVar.zza.zza.zzd.zzm;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        zzfft zzfftVar = this.zzc;
        return zzffd.zzd(new zzfey() { // from class: com.google.android.gms.internal.ads.zzehj
            @Override // com.google.android.gms.internal.ads.zzfey
            public final void zza() {
                zzehm.this.zzb.zzb(zzfbgVar, zzfauVar, zzeciVar);
            }
        }, this.zzd, zzffn.ADAPTER_LOAD_AD_SYN, zzfftVar).zzb(zzffn.ADAPTER_LOAD_AD_ACK).zzd(zzbzpVar).zzb(zzffn.ADAPTER_WRAP_ADAPTER).zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzehk
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                Object zza;
                zza = zzehm.this.zzb.zza(zzfbgVar, zzfauVar, zzeciVar);
                return zza;
            }
        }).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        if (!zzfauVar.zzt.isEmpty()) {
            return true;
        }
        return false;
    }

    public zzehm(zzfft zzfftVar, zzgcd zzgcdVar, zzech zzechVar, zzecl zzeclVar) {
        this.zzc = zzfftVar;
        this.zzd = zzgcdVar;
        this.zzb = zzeclVar;
        this.zza = zzechVar;
    }
}
