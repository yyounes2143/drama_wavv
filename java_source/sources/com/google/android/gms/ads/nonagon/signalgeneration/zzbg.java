package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzcuf;
import com.google.android.gms.internal.ads.zzcug;
import com.google.android.gms.internal.ads.zzcut;
import com.google.android.gms.internal.ads.zzddr;
import com.google.android.gms.internal.ads.zzdqm;
import com.google.android.gms.internal.ads.zzffn;
import com.google.android.gms.internal.ads.zzfft;
import com.google.android.gms.internal.ads.zzgbs;
import com.google.android.gms.internal.ads.zzhey;
import com.google.android.gms.internal.ads.zzhfg;
import com.google.android.gms.internal.ads.zzhfh;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzbg implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;
    private final zzhfh zze;
    private final zzhfh zzf;
    private final zzhfh zzg;
    private final zzhfh zzh;
    private final zzhfh zzi;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        ListenableFuture zza;
        zzau zzauVar = (zzau) this.zza.zzb();
        zzfft zzfftVar = (zzfft) this.zzb.zzb();
        zzbi zzb = ((zzbj) this.zzc).zzb();
        zzcuf zzb2 = ((zzcug) this.zzd).zzb();
        zzddr zzddrVar = (zzddr) this.zze.zzb();
        zzb zzbVar = (zzb) this.zzf.zzb();
        zzbym zzbymVar = (zzbym) this.zzg.zzb();
        int intValue = ((Integer) this.zzh.zzb()).intValue();
        Bundle bundle = ((zzcut) this.zzi).zza().zzs;
        zzbk zzbkVar = null;
        if (intValue == 1 && zzbymVar != null) {
            C3763b.m8712d(bundle, zzdqm.READ_FROM_DISK_START.zza());
            zzbkVar = zzbVar.zza(zzbymVar, zzauVar, bundle);
            C3763b.m8712d(bundle, zzdqm.READ_FROM_DISK_END.zza());
        }
        if (zzbkVar != null) {
            zzddrVar.zza(zzbkVar);
            zza = zzgbs.zzh(zzbkVar);
        } else {
            zza = zzfftVar.zzb(zzffn.GENERATE_SIGNALS, zzb2.zzc()).zzf(zzb).zzi(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfF)).intValue(), TimeUnit.SECONDS).zza();
            zzgbs.zzr(zza, new zzaw(zzddrVar), zzbzk.zza);
        }
        zzhfg.zzb(zza);
        return zza;
    }

    public zzbg(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4, zzhfh zzhfhVar5, zzhfh zzhfhVar6, zzhfh zzhfhVar7, zzhfh zzhfhVar8, zzhfh zzhfhVar9) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
        this.zze = zzhfhVar5;
        this.zzf = zzhfhVar6;
        this.zzg = zzhfhVar7;
        this.zzh = zzhfhVar8;
        this.zzi = zzhfhVar9;
    }
}
