package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcxm extends zzdat implements zzcvw, zzcxb {
    private final zzfau zzb;
    private final AtomicBoolean zzc;
    private final zzfbg zzd;

    private final void zzb() {
        final com.google.android.gms.ads.internal.client.zzt zztVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhS)).booleanValue() && this.zzc.compareAndSet(false, true) && (zztVar = this.zzb.zzae) != null && zztVar.zza == 3) {
            zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcxk
                @Override // com.google.android.gms.internal.ads.zzdas
                public final void zza(Object obj) {
                    ((zzcxo) obj).zzh(com.google.android.gms.ads.internal.client.zzt.this);
                }
            });
        }
    }

    public final void zza(final com.google.android.gms.ads.internal.client.zzt zztVar) {
        if (com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzf(this.zzd) && this.zzb.zzaB) {
            zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcxl
                @Override // com.google.android.gms.internal.ads.zzdas
                public final void zza(Object obj) {
                    ((zzcxo) obj).zzh(com.google.android.gms.ads.internal.client.zzt.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxb
    public final void zzg() {
        if (this.zzb.zzb == 1) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzs() {
        int i10 = this.zzb.zzb;
        if (i10 != 2 && i10 != 5 && i10 != 4 && i10 != 6 && i10 != 7) {
            return;
        }
        zzb();
    }

    public zzcxm(Set set, zzfau zzfauVar, zzfbg zzfbgVar) {
        super(set);
        this.zzc = new AtomicBoolean();
        this.zzb = zzfauVar;
        this.zzd = zzfbgVar;
    }
}
