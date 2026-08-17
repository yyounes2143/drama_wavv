package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqq {
    @NonNull
    public static zzapm zza(Context context, zzapx zzapxVar) {
        zzapy zzapyVar;
        if (zzapxVar == null) {
            zzapyVar = new zzapy(new zzaqk(null, null));
        } else {
            zzapyVar = new zzapy(zzapxVar);
        }
        zzapm zzapmVar = new zzapm(new zzaqf(new zzaqp(context.getApplicationContext()), 5242880), zzapyVar, 4);
        zzapmVar.zzd();
        return zzapmVar;
    }
}
