package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelz implements zzesu {

    @Nullable
    private final String zza;
    private final boolean zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (str != null) {
            Bundle zza = zzfcd.zza(zzcueVar.zza, "pii");
            zza.putString("afai", str);
            zza.putBoolean("is_afai_lat", this.zzb);
        }
    }

    public zzelz(@Nullable String str, boolean z10) {
        this.zza = str;
        this.zzb = z10;
    }
}
