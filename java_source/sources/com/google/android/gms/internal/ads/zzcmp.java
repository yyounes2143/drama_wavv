package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcmp {
    private final String zza;
    private final zzboj zzb;
    private final Executor zzc;
    private zzcmu zzd;
    private final zzbjj zze = new zzcmm(this);
    private final zzbjj zzf = new zzcmo(this);

    public static /* bridge */ /* synthetic */ boolean zzg(zzcmp zzcmpVar, Map map) {
        if (map != null) {
            String str = (String) map.get("hashCode");
            if (!TextUtils.isEmpty(str) && str.equals(zzcmpVar.zza)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void zzc(zzcmu zzcmuVar) {
        zzboj zzbojVar = this.zzb;
        zzbojVar.zzb("/updateActiveView", this.zze);
        zzbojVar.zzb("/untrackActiveViewUnit", this.zzf);
        this.zzd = zzcmuVar;
    }

    public final void zzd(zzcel zzcelVar) {
        zzcelVar.zzag("/updateActiveView", this.zze);
        zzcelVar.zzag("/untrackActiveViewUnit", this.zzf);
    }

    public final void zze() {
        zzboj zzbojVar = this.zzb;
        zzbojVar.zzc("/updateActiveView", this.zze);
        zzbojVar.zzc("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzf(zzcel zzcelVar) {
        zzcelVar.zzaz("/updateActiveView", this.zze);
        zzcelVar.zzaz("/untrackActiveViewUnit", this.zzf);
    }

    public zzcmp(String str, zzboj zzbojVar, Executor executor) {
        this.zza = str;
        this.zzb = zzbojVar;
        this.zzc = executor;
    }
}
