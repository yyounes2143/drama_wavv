package com.google.android.gms.internal.ads;

import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcvu extends zzdat {
    private boolean zzb;

    public final synchronized void zza() {
        if (!this.zzb) {
            zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcvt
                @Override // com.google.android.gms.internal.ads.zzdas
                public final void zza(Object obj) {
                    ((zzcvw) obj).zzs();
                }
            });
            this.zzb = true;
        }
    }

    public zzcvu(Set set) {
        super(set);
        this.zzb = false;
    }
}
