package com.google.android.gms.measurement.internal;

import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzox implements zzgw {
    final /* synthetic */ String zza;
    final /* synthetic */ zzpj zzb;
    final /* synthetic */ zzpg zzc;

    public zzox(zzpg zzpgVar, String str, zzpj zzpjVar) {
        this.zza = str;
        this.zzb = zzpjVar;
        Objects.requireNonNull(zzpgVar);
        this.zzc = zzpgVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final void zza(String str, int i10, Throwable th, byte[] bArr, Map map) {
        this.zzc.zzQ(this.zza, i10, th, bArr, this.zzb);
    }
}
