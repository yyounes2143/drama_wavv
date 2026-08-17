package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzst {
    public final zzsz zza;
    public final MediaFormat zzb;
    public final zzz zzc;

    @Nullable
    public final Surface zzd;

    @Nullable
    public final MediaCrypto zze = null;

    @Nullable
    public final zzss zzf;

    public static zzst zza(zzsz zzszVar, MediaFormat mediaFormat, zzz zzzVar, @Nullable MediaCrypto mediaCrypto, @Nullable zzss zzssVar) {
        return new zzst(zzszVar, mediaFormat, zzzVar, null, null, zzssVar);
    }

    public static zzst zzb(zzsz zzszVar, MediaFormat mediaFormat, zzz zzzVar, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto) {
        return new zzst(zzszVar, mediaFormat, zzzVar, surface, null, null);
    }

    private zzst(zzsz zzszVar, MediaFormat mediaFormat, zzz zzzVar, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto, @Nullable zzss zzssVar) {
        this.zza = zzszVar;
        this.zzb = mediaFormat;
        this.zzc = zzzVar;
        this.zzd = surface;
        this.zzf = zzssVar;
    }
}
