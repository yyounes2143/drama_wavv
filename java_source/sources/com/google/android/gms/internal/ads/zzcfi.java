package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcfi implements zzbjj {
    final /* synthetic */ zzcfk zza;

    public zzcfi(zzcfk zzcfkVar) {
        this.zza = zzcfkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        int i10;
        if (map != null) {
            String str = (String) map.get("height");
            if (!TextUtils.isEmpty(str)) {
                try {
                    int parseInt = Integer.parseInt(str);
                    zzcfk zzcfkVar = this.zza;
                    synchronized (zzcfkVar) {
                        try {
                            i10 = zzcfkVar.zzI;
                            if (i10 != parseInt) {
                                zzcfkVar.zzI = parseInt;
                                zzcfkVar.requestLayout();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Exception e3) {
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzk("Exception occurred while getting webview content height", e3);
                }
            }
        }
    }
}
