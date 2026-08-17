package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkm implements Runnable {
    final /* synthetic */ zzfkn zza;

    public zzfkm(zzfkn zzfknVar) {
        this.zza = zzfknVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        zzfkz zzfkzVar;
        zzfkn zzfknVar = this.zza;
        float zza = zzfkn.zza(zzfknVar);
        atomicReference = zzfknVar.zzc;
        if (((Float) atomicReference.getAndSet(Float.valueOf(zza))).floatValue() != zza) {
            zzfkzVar = zzfknVar.zzd;
            zzfkzVar.zze(zza);
        }
    }
}
