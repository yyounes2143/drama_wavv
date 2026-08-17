package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzerj implements zzesu {

    @Nullable
    private final String zza;

    @Nullable
    private final Integer zzb;

    @Nullable
    private final String zzc;

    @Nullable
    private final String zzd;

    @Nullable
    private final String zze;

    @Nullable
    private final String zzf;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcue) obj).zzb;
        zzfcd.zzc(bundle, "pn", this.zza);
        zzfcd.zzc(bundle, "dl", this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        zzfcd.zzc(bundle, "pn", this.zza);
        Integer num = this.zzb;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        zzfcd.zzc(bundle, "vnm", this.zzc);
        zzfcd.zzc(bundle, "dl", this.zzd);
        zzfcd.zzc(bundle, "ins_pn", this.zze);
        zzfcd.zzc(bundle, "ini_pn", this.zzf);
    }

    public zzerj(@Nullable String str, @Nullable Integer num, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.zza = str;
        this.zzb = num;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = str5;
    }
}
