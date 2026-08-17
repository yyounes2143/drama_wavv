package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzxz implements Comparable {
    private final boolean zza;
    private final boolean zzb;

    public zzxz(zzz zzzVar, int i10) {
        this.zza = 1 == (zzzVar.zze & 1);
        this.zzb = zzlv.zza(i10, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxz zzxzVar) {
        return zzfwl.zzj().zzd(this.zzb, zzxzVar.zzb).zzd(this.zza, zzxzVar.zza).zza();
    }
}
