package com.google.android.gms.internal.ads;

import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcva extends zzdat implements com.google.android.gms.ads.internal.client.zza {
    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcuz
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zza) obj).onAdClicked();
            }
        });
    }

    public zzcva(Set set) {
        super(set);
    }
}
