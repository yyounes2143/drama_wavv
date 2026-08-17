package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzow implements zzgw {
    final /* synthetic */ String zza;
    final /* synthetic */ List zzb;
    final /* synthetic */ zzpg zzc;

    public zzow(zzpg zzpgVar, String str, List list) {
        this.zza = str;
        this.zzb = list;
        Objects.requireNonNull(zzpgVar);
        this.zzc = zzpgVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final void zza(String str, int i10, Throwable th, byte[] bArr, Map map) {
        this.zzc.zzV(true, i10, th, bArr, this.zza, this.zzb);
    }
}
