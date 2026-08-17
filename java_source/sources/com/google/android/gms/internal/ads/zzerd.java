package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzerd implements zzesv {

    @Nullable
    private static String zza;
    private final zzgcd zzb;
    private final Context zzc;

    public static /* synthetic */ zzere zzc(zzerd zzerdVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfv)).booleanValue()) {
                if (zza == null) {
                    zza = com.google.android.gms.ads.internal.zzv.zzB().zzf(zzerdVar.zzc);
                }
                return new zzere(zza);
            }
            return new zzere(com.google.android.gms.ads.internal.zzv.zzB().zzf(zzerdVar.zzc));
        }
        return new zzere(null);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 27;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzerc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzerd.zzc(zzerd.this);
            }
        });
    }

    public zzerd(zzgcd zzgcdVar, Context context) {
        this.zzb = zzgcdVar;
        this.zzc = context;
    }
}
