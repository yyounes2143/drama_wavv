package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzzz implements zzaaa {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzdk zzb;

    public zzzz(Executor executor, zzdk zzdkVar) {
        this.zza = executor;
        this.zzb = zzdkVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzaaa
    public final void zza() {
        this.zzb.zza(this.zza);
    }
}
