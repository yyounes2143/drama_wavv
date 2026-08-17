package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbiv implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        try {
            zzfqn.zzj(zzcelVar.getContext()).zzk();
            zzfqo.zzi(zzcelVar.getContext()).zzj();
            zzfqp.zza(zzcelVar.getContext()).zzb(null);
        } catch (IOException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "DefaultGmsgHandlers.ResetPaid");
        }
    }
}
