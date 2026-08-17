package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzclf implements zzckn {
    private final zzfat zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        String str = (String) map.get("render_in_browser");
        if (!TextUtils.isEmpty(str)) {
            try {
                this.zza.zzb(Boolean.parseBoolean(str));
            } catch (Exception e3) {
                throw new IllegalStateException("Invalid render_in_browser state", e3);
            }
        }
    }

    public zzclf(zzfat zzfatVar) {
        this.zza = zzfatVar;
    }
}
