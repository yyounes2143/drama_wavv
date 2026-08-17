package com.google.android.gms.internal.ads;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbiw implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        try {
            String str = (String) map.get("enabled");
            zzbjj zzbjjVar = zzbji.zza;
            if (!zzftc.zzc(InneractiveMediationDefs.SHOW_HOUSE_AD_YES, str) && !zzftc.zzc("false", str)) {
                return;
            }
            zzfqk.zza(zzcelVar.getContext()).zzb(Boolean.parseBoolean(str));
        } catch (IOException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
