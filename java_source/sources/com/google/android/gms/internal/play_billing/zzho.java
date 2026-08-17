package com.google.android.gms.internal.play_billing;

import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzho extends zzht {
    public zzho() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzht
    public final void zza() {
        if (!zzj()) {
            for (int i10 = 0; i10 < zzc(); i10++) {
                Map.Entry zzg = zzg(i10);
                if (((zzfl) ((zzhp) zzg).zza()).zze()) {
                    zzg.setValue(DesugarCollections.unmodifiableList((List) zzg.getValue()));
                }
            }
            for (Map.Entry entry : zzd()) {
                if (((zzfl) entry.getKey()).zze()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
