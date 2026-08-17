package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzaav implements zzca {
    private final zzby zza;

    @Override // com.google.android.gms.internal.ads.zzca
    public final zzcc zza(Context context, zzk zzkVar, zzn zznVar, zzcb zzcbVar, Executor executor, zzbv zzbvVar, List list, long j10, boolean z10) {
        try {
        } catch (Exception e3) {
            e = e3;
        }
        try {
            return ((zzca) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(zzby.class).newInstance(this.zza)).zza(context, zzkVar, zznVar, zzcbVar, executor, zzbvVar, list, 0L, false);
        } catch (Exception e10) {
            e = e10;
            throw new IllegalStateException(e);
        }
    }

    public zzaav(zzby zzbyVar) {
        this.zza = zzbyVar;
    }
}
