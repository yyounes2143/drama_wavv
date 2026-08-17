package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjm implements Runnable {
    final /* synthetic */ zzfjn zza;

    public zzfjm(zzfjn zzfjnVar) {
        this.zza = zzfjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfiz zzfizVar;
        zzfiz zzfizVar2;
        Clock clock;
        zzfjn zzfjnVar = this.zza;
        zzfizVar = zzfjnVar.zzn;
        if (zzfizVar != null) {
            zzfizVar2 = zzfjnVar.zzn;
            AdFormat adFormat = AdFormat.getAdFormat(zzfjnVar.zze.zzb);
            clock = zzfjnVar.zzo;
            zzfizVar2.zzd(adFormat, clock.currentTimeMillis());
        }
    }
}
