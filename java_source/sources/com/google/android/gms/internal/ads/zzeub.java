package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeub implements zzesv {
    private final Executor zza;
    private final String zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 41;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        ListenableFuture zzh = zzgbs.zzh(this.zzb);
        zzftl zzftlVar = new zzftl() { // from class: com.google.android.gms.internal.ads.zzetz
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return new zzeuc((String) obj);
            }
        };
        Executor executor = this.zza;
        return zzgbs.zzf(zzgbs.zzm(zzh, zzftlVar, executor), Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzeua
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                ListenableFuture zzh2;
                zzh2 = zzgbs.zzh(new zzeuc(zzeub.this.zzb));
                return zzh2;
            }
        }, executor);
    }

    public zzeub(zzbyr zzbyrVar, Executor executor, String str, @Nullable PackageInfo packageInfo, int i10) {
        this.zza = executor;
        this.zzb = str;
    }
}
