package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcir implements zzfan {
    private final zzchv zza;
    private Context zzb;
    private String zzc;

    @Override // com.google.android.gms.internal.ads.zzfan
    public final /* synthetic */ zzfan zza(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfan
    public final zzfao zzc() {
        zzhfg.zzc(this.zzb, Context.class);
        return new zzcis(this.zza, this.zzb, this.zzc);
    }

    public /* synthetic */ zzcir(zzchv zzchvVar, zzciz zzcizVar) {
        this.zza = zzchvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfan
    public final /* bridge */ /* synthetic */ zzfan zzb(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
