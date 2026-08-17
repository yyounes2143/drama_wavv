package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzkn implements zzpo {
    final /* synthetic */ zzlj zza;

    public zzkn(zzlj zzljVar) {
        Objects.requireNonNull(zzljVar);
        this.zza = zzljVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzpo
    public final void zza(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.zza.zzI(AdFreeInfo.f75238h, "_err", bundle, str);
        } else {
            this.zza.zzB(AdFreeInfo.f75238h, "_err", bundle);
        }
    }
}
