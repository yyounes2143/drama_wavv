package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdu implements zzgbo {
    final /* synthetic */ zzfdx zza;
    final /* synthetic */ zzfdy zzb;

    public zzfdu(zzfdy zzfdyVar, zzfdx zzfdxVar) {
        this.zza = zzfdxVar;
        this.zzb = zzfdyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzfdy zzfdyVar = this.zzb;
        synchronized (zzfdyVar) {
            zzfdyVar.zze = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayDeque arrayDeque;
        int i10;
        zzfdy zzfdyVar = this.zzb;
        synchronized (zzfdyVar) {
            try {
                zzfdyVar.zze = null;
                arrayDeque = zzfdyVar.zzd;
                arrayDeque.addFirst(this.zza);
                i10 = zzfdyVar.zzf;
                if (i10 == 1) {
                    zzfdyVar.zzh();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
