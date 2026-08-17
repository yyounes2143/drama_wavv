package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.VideoController;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzddx extends zzdat {
    private boolean zzb;

    public final synchronized void zzc() {
        try {
            if (!this.zzb) {
                zzq(new zzddv());
                this.zzb = true;
            }
            zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddw
                @Override // com.google.android.gms.internal.ads.zzdas
                public final void zza(Object obj) {
                    ((VideoController.VideoLifecycleCallbacks) obj).onVideoPlay();
                }
            });
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd() {
        zzq(new zzddv());
        this.zzb = true;
    }

    public final void zza() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddu
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoEnd();
            }
        });
    }

    public final void zzb() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddt
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoPause();
            }
        });
    }

    public zzddx(Set set) {
        super(set);
    }
}
