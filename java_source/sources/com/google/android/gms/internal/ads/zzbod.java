package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbod implements zzbjy {
    final /* synthetic */ zzboe zza;
    private final zzbng zzb;
    private final zzbzp zzc;

    public zzbod(zzboe zzboeVar, zzbng zzbngVar, zzbzp zzbzpVar) {
        this.zza = zzboeVar;
        this.zzb = zzbngVar;
        this.zzc = zzbzpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zza(@Nullable String str) {
        try {
            if (str == null) {
                this.zzc.zzd(new zzbnp());
            } else {
                this.zzc.zzd(new zzbnp(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            this.zzb.zzb();
            throw th;
        }
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbjy
    public final void zzb(JSONObject jSONObject) {
        zzbns zzbnsVar;
        try {
            try {
                zzbzp zzbzpVar = this.zzc;
                zzbnsVar = this.zza.zza;
                zzbzpVar.zzc(zzbnsVar.zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e3) {
                this.zzc.zzd(e3);
            }
        } finally {
            this.zzb.zzb();
        }
    }
}
