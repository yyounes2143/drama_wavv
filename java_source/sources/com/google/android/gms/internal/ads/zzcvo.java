package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@VisibleForTesting
/* loaded from: classes7.dex */
public final class zzcvo extends zzdat implements zzcvg {
    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zza(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcvn
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzcvs) obj).zzr(com.google.android.gms.ads.internal.client.zze.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzb() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcvm
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzcvs) obj).zzr(zzfcq.zzd(11, null, null));
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzc(final zzdfl zzdflVar) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcvl
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                zzcvs zzcvsVar = (zzcvs) obj;
                String message = zzdfl.this.getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                zzcvsVar.zzr(zzfcq.zzd(12, message, null));
            }
        });
    }

    @VisibleForTesting
    public zzcvo(Set set) {
        super(set);
    }
}
