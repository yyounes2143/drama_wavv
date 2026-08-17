package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzetb implements zzesv {
    private final Context zza;
    private final zzgcd zzb;

    public static /* synthetic */ zzetc zzc(zzetb zzetbVar) {
        Context context = zzetbVar.zza;
        return new zzetc(zzbbs.zzb(context), zzbbs.zza(context));
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 59;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        if (((Boolean) zzbea.zzb.zze()).booleanValue()) {
            return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeta
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzetb.zzc(zzetb.this);
                }
            });
        }
        return zzgbs.zzh(new zzetc(-1, -1));
    }

    public zzetb(Context context, zzgcd zzgcdVar) {
        this.zza = context;
        this.zzb = zzgcdVar;
    }
}
