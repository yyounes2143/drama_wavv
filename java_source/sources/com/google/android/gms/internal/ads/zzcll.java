package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcll implements zzckn {
    private final zzdud zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.zza.zzo(str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
    }

    public zzcll(zzdud zzdudVar) {
        this.zza = zzdudVar;
    }
}
