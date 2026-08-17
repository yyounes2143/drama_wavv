package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.RequiresApi;
import p069F7.C0378c;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes5.dex */
final class zzhi {
    private final MediaCodec.CryptoInfo zza;
    private final MediaCodec.CryptoInfo.Pattern zzb = C0378c.m669a();

    public static /* bridge */ /* synthetic */ void zza(zzhi zzhiVar, int i10, int i11) {
        MediaCodec.CryptoInfo.Pattern pattern = zzhiVar.zzb;
        pattern.set(i10, i11);
        zzhiVar.zza.setPattern(pattern);
    }
}
