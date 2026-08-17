package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import androidx.compose.p326ui.text.android.C3751k;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzats implements PackageManager$OnChecksumsReadyListener {
    final zzgcm zza = zzgcm.zze();

    public final void onChecksumsReady(List list) {
        int type;
        byte[] value;
        if (list == null) {
            this.zza.zzc("");
            return;
        }
        try {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ApkChecksum m8676a = C3751k.m8676a(list.get(i10));
                type = m8676a.getType();
                if (type == 8) {
                    zzgcm zzgcmVar = this.zza;
                    zzfzj zzf = zzfzj.zzi().zzf();
                    value = m8676a.getValue();
                    zzgcmVar.zzc(zzf.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zzc("");
    }
}
