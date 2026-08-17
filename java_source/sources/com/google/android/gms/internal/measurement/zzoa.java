package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public final class zzoa extends zzoe {
    public zzoa() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzoe
    public final void zza() {
        if (!zzb()) {
            for (int i10 = 0; i10 < zzc(); i10++) {
                Map.Entry zzd = zzd(i10);
                if (((zzlv) ((zzob) zzd).zza()).zzd()) {
                    zzd.setValue(DesugarCollections.unmodifiableList((List) zzd.getValue()));
                }
            }
            for (Map.Entry entry : zze()) {
                if (((zzlv) entry.getKey()).zzd()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
