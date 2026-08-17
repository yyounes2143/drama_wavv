package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexq implements zzfdx {
    public final zzeyk zza;
    public final zzeym zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final String zzd;
    public final Executor zze;
    public final com.google.android.gms.ads.internal.client.zzx zzf;
    public final zzfdm zzg;

    @Override // com.google.android.gms.internal.ads.zzfdx
    public final zzfdm zza() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzfdx
    public final Executor zzb() {
        return this.zze;
    }

    public zzexq(zzeyk zzeykVar, zzeym zzeymVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzx zzxVar, zzfdm zzfdmVar) {
        this.zza = zzeykVar;
        this.zzb = zzeymVar;
        this.zzc = zzmVar;
        this.zzd = str;
        this.zze = executor;
        this.zzf = zzxVar;
        this.zzg = zzfdmVar;
    }
}
