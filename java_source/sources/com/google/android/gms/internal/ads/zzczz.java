package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzczz extends zzdat implements zzbib {
    @Override // com.google.android.gms.internal.ads.zzbib
    public final synchronized void zzb(final String str, final String str2) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzczy
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((AppEventListener) obj).onAppEvent(str, str2);
            }
        });
    }

    public zzczz(Set set) {
        super(set);
    }
}
