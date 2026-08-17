package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjh implements Comparator {
    final /* synthetic */ zzfjn zza;

    public zzfjh(zzfjn zzfjnVar) {
        this.zza = zzfjnVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzfjf zzfjfVar = (zzfjf) obj;
        zzfjf zzfjfVar2 = (zzfjf) obj2;
        Object zzc = zzfjfVar2.zzc();
        zzfjn zzfjnVar = this.zza;
        int compare = Double.compare(zzfjn.zzc(zzfjnVar, zzfjnVar.zza(zzc)), zzfjn.zzc(zzfjnVar, zzfjnVar.zza(zzfjfVar.zzc())));
        if (compare == 0) {
            return Long.compare(zzfjfVar.zzb(), zzfjfVar2.zzb());
        }
        return compare;
    }
}
