package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzckt implements zzckn {
    private final zzdud zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        char c10;
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != 97520651) {
            if (hashCode == 109399814 && str.equals(InnerSendEventMessage.MOD_SHAKE)) {
                c10 = 0;
            }
            c10 = 65535;
        } else {
            if (str.equals("flick")) {
                c10 = 1;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                this.zza.zzm(zzdtz.NONE);
                return;
            } else {
                this.zza.zzm(zzdtz.FLICK);
                return;
            }
        }
        this.zza.zzm(zzdtz.SHAKE);
    }

    public zzckt(zzdud zzdudVar) {
        this.zza = zzdudVar;
    }
}
