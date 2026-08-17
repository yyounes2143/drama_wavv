package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.ads.zzddo;
import com.google.android.gms.internal.ads.zzdqy;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzw implements zzddo {
    private final zzdqy zza;
    private final zzv zzb;
    private final String zzc;
    private final int zzd;

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zzf(@Nullable String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zze(@Nullable zzbk zzbkVar) {
        String str;
        if (zzbkVar != null && this.zzd != 2) {
            if (!TextUtils.isEmpty(zzbkVar.zzc)) {
                try {
                    str = new JSONObject(zzbkVar.zzc).optString("request_id");
                } catch (JSONException e3) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "RenderSignals.getRequestId");
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    this.zzb.zze(str, zzbkVar.zzc, this.zza);
                    return;
                }
                return;
            }
            this.zzb.zze(this.zzc, zzbkVar.zzb, this.zza);
        }
    }

    @VisibleForTesting
    public zzw(zzdqy zzdqyVar, zzv zzvVar, String str, int i10) {
        this.zza = zzdqyVar;
        this.zzb = zzvVar;
        this.zzc = str;
        this.zzd = i10;
    }
}
