package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfwc extends zzfvq {
    final /* synthetic */ zzfwf zza;
    private final Object zzb;
    private int zzc;

    public zzfwc(zzfwf zzfwfVar, int i10) {
        this.zza = zzfwfVar;
        this.zzb = zzfwf.zzg(zzfwfVar, i10);
        this.zzc = i10;
    }

    private final void zza() {
        int zzw;
        int i10 = this.zzc;
        if (i10 != -1) {
            zzfwf zzfwfVar = this.zza;
            if (i10 < zzfwfVar.size() && zzftt.zza(this.zzb, zzfwf.zzg(zzfwfVar, this.zzc))) {
                return;
            }
        }
        zzw = this.zza.zzw(this.zzb);
        this.zzc = zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzfvq, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfvq, java.util.Map.Entry
    public final Object getValue() {
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.get(this.zzb);
        }
        zza();
        int i10 = this.zzc;
        if (i10 == -1) {
            return null;
        }
        return zzfwf.zzj(zzfwfVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzfvq, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.put(this.zzb, obj);
        }
        zza();
        int i10 = this.zzc;
        if (i10 == -1) {
            zzfwfVar.put(this.zzb, obj);
            return null;
        }
        Object zzj = zzfwf.zzj(zzfwfVar, i10);
        zzfwf.zzn(zzfwfVar, this.zzc, obj);
        return zzj;
    }
}
