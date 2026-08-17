package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelb implements zzesu {

    @Nullable
    private final String zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (str != null) {
            zzcueVar.zza.putString("arek", str);
        }
    }

    public zzelb(@Nullable String str) {
        this.zza = str;
    }
}
