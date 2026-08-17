package com.google.android.gms.internal.ads;

import com.taurusx.tax.vast.VastXmlManagerAggregator;
import java.util.Iterator;
import java.util.List;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzain {
    public static String zza(List list) {
        Iterator it = list.iterator();
        String str = null;
        boolean z10 = false;
        while (it.hasNext()) {
            String str2 = ((zzaiz) it.next()).zza.zzg.zzo;
            if (zzay.zzj(str2)) {
                return VastXmlManagerAggregator.f111369n;
            }
            if (zzay.zzh(str2)) {
                z10 = true;
            } else if (zzay.zzi(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z10) {
            return "audio/mp4";
        }
        if (str != null) {
            return str;
        }
        return "application/mp4";
    }
}
