package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcne implements zzayh {
    private zzcel zza;
    private final Executor zzb;
    private final zzcmq zzc;
    private final Clock zzd;
    private boolean zze = false;
    private boolean zzf = false;
    private final zzcmt zzg = new zzcmt();

    public final void zzb() {
        this.zze = false;
    }

    public final void zzd() {
        this.zze = true;
        zzg();
    }

    private final void zzg() {
        try {
            final JSONObject zzb = this.zzc.zzb(this.zzg);
            if (this.zza != null) {
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnd
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcne.zza(zzcne.this, zzb);
                    }
                });
            }
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed to call video active view js", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayh
    public final void zzdn(zzayg zzaygVar) {
        boolean z10;
        if (this.zzf) {
            z10 = false;
        } else {
            z10 = zzaygVar.zzj;
        }
        zzcmt zzcmtVar = this.zzg;
        zzcmtVar.zza = z10;
        zzcmtVar.zzd = this.zzd.elapsedRealtime();
        zzcmtVar.zzf = zzaygVar;
        if (this.zze) {
            zzg();
        }
    }

    public final void zze(boolean z10) {
        this.zzf = z10;
    }

    public final void zzf(zzcel zzcelVar) {
        this.zza = zzcelVar;
    }

    public zzcne(Executor executor, zzcmq zzcmqVar, Clock clock) {
        this.zzb = executor;
        this.zzc = zzcmqVar;
        this.zzd = clock;
    }

    public static /* synthetic */ void zza(zzcne zzcneVar, JSONObject jSONObject) {
        String m4983a = C2899b.m4983a("Calling AFMA_updateActiveView(", jSONObject.toString(), ")");
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze(m4983a);
        zzcneVar.zza.zzp("AFMA_updateActiveView", jSONObject);
    }
}
