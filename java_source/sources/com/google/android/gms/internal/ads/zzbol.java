package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbol implements zzbjy {
    private final zzbzp zza;

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zza(@Nullable String str) {
        try {
            if (str == null) {
                this.zza.zzd(new zzbnp());
            } else {
                this.zza.zzd(new zzbnp(str));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zzb(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e3) {
            this.zza.zzd(e3);
        }
    }

    public zzbol(zzbom zzbomVar, zzbzp zzbzpVar) {
        this.zza = zzbzpVar;
    }
}
