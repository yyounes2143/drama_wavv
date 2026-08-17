package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbjx implements zzbjy {
    final /* synthetic */ zzbzp zza;

    public zzbjx(zzbjz zzbjzVar, zzbzp zzbzpVar) {
        this.zza = zzbzpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zza(@Nullable String str) {
        this.zza.zzd(new zzbnp(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zzb(JSONObject jSONObject) {
        this.zza.zzc(jSONObject);
    }
}
