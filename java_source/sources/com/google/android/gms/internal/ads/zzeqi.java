package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqi implements zzesu {
    private final Boolean zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Boolean bool = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (bool != null) {
            zzcueVar.zza.putBoolean("hw_accel", bool.booleanValue());
        }
    }

    public zzeqi(Boolean bool) {
        this.zza = bool;
    }
}
