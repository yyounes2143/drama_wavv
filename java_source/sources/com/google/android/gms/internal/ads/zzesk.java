package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.firebase.perf.FirebasePerformance;
import com.taurusx.tax.p466f.C24086n;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzesk implements zzesu {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;

    @Nullable
    public final String zzh;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcue) obj).zzb;
        bundle.putString("js", this.zzc);
        bundle.putInt("target_api", this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        bundle.putString("js", this.zzc);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdW));
        bundle.putInt("target_api", this.zze);
        bundle.putInt(C24086n.f110117n, this.zzf);
        bundle.putInt("lv", this.zzg);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfV)).booleanValue()) {
            String str = this.zzh;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString(C24086n.f110119s, str);
            }
        }
        Bundle zza = zzfcd.zza(bundle, "sdk_env");
        zza.putBoolean("mf", ((Boolean) zzbei.zzc.zze()).booleanValue());
        zza.putBoolean("instant_app", this.zza);
        zza.putBoolean("lite", this.zzb);
        zza.putBoolean("is_privileged_process", this.zzd);
        bundle.putBundle("sdk_env", zza);
        Bundle zza2 = zzfcd.zza(zza, "build_meta");
        zza2.putString("cl", "741296643");
        zza2.putString("rapid_rc", "dev");
        zza2.putString("rapid_rollup", FirebasePerformance.HttpMethod.HEAD);
        zza.putBundle("build_meta", zza2);
    }

    public zzesk(boolean z10, boolean z11, String str, boolean z12, int i10, int i11, int i12, @Nullable String str2) {
        this.zza = z10;
        this.zzb = z11;
        this.zzc = str;
        this.zzd = z12;
        this.zze = i10;
        this.zzf = i11;
        this.zzg = i12;
        this.zzh = str2;
    }
}
