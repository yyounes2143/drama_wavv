package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbkb implements zzbjj {
    private final zzbka zza;

    public static void zzb(zzcel zzcelVar, zzbka zzbkaVar) {
        zzcelVar.zzag("/reward", new zzbkb(zzbkaVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        String str = (String) map.get(FileUploadManager.f107329j);
        if ("grant".equals(str)) {
            zzbvw zzbvwVar = null;
            try {
                int parseInt = Integer.parseInt((String) map.get("amount"));
                String str2 = (String) map.get("type");
                if (!TextUtils.isEmpty(str2)) {
                    zzbvwVar = new zzbvw(str2, parseInt);
                }
            } catch (NumberFormatException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Unable to parse reward amount.", e3);
            }
            this.zza.zza(zzbvwVar);
            return;
        }
        if ("video_start".equals(str)) {
            this.zza.zzc();
        } else if ("video_complete".equals(str)) {
            this.zza.zzb();
        }
    }

    public zzbkb(zzbka zzbkaVar) {
        this.zza = zzbkaVar;
    }
}
