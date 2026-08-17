package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcgr implements zzhey {
    private final zzhfh zza;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        ApplicationInfo applicationInfo = ((zzcgs) this.zza).zza().getApplicationInfo();
        zzhfg.zzb(applicationInfo);
        return applicationInfo;
    }

    public zzcgr(zzhfh zzhfhVar) {
        this.zza = zzhfhVar;
    }
}
