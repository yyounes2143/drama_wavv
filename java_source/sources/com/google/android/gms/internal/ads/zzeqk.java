package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqk implements zzesv {
    private final Context zza;
    private final Intent zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 60;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        com.google.android.gms.ads.internal.util.zze.zza("HsdpMigrationSignal.produce");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmQ)).booleanValue()) {
            boolean z10 = false;
            try {
                if (this.zzb.resolveActivity(this.zza.getPackageManager()) != null) {
                    com.google.android.gms.ads.internal.util.zze.zza("HSDP intent is supported");
                    z10 = true;
                }
            } catch (Exception e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "HsdpMigrationSignal.isHsdpMigrationSupported");
            }
            return zzgbs.zzh(new zzeql(Boolean.valueOf(z10)));
        }
        return zzgbs.zzh(new zzeql(null));
    }

    public zzeqk(Context context, Intent intent) {
        this.zza = context;
        this.zzb = intent;
    }
}
