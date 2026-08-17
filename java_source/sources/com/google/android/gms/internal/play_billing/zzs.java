package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.gestures.C2899b;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes7.dex */
public final class zzs extends zzo {
    final /* synthetic */ zzt zzg;

    @Override // com.google.android.gms.internal.play_billing.zzo
    public final String zza() {
        zzp zzpVar = (zzp) this.zzg.zza.get();
        if (zzpVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return C2899b.m4983a("tag=[", String.valueOf(zzpVar.zza), "]");
    }

    public zzs(zzt zztVar) {
        Objects.requireNonNull(zztVar);
        this.zzg = zztVar;
    }
}
