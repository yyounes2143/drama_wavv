package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazs implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzazh zzazhVar = (zzazh) obj;
        zzazh zzazhVar2 = (zzazh) obj2;
        if (zzazhVar.zzd() < zzazhVar2.zzd()) {
            return -1;
        }
        if (zzazhVar.zzd() <= zzazhVar2.zzd()) {
            if (zzazhVar.zzb() < zzazhVar2.zzb()) {
                return -1;
            }
            if (zzazhVar.zzb() <= zzazhVar2.zzb()) {
                float zza = (zzazhVar.zza() - zzazhVar.zzd()) * (zzazhVar.zzc() - zzazhVar.zzb());
                float zza2 = (zzazhVar2.zza() - zzazhVar2.zzd()) * (zzazhVar2.zzc() - zzazhVar2.zzb());
                if (zza > zza2) {
                    return -1;
                }
                if (zza >= zza2) {
                    return 0;
                }
            }
        }
        return 1;
    }

    public zzazs(zzazt zzaztVar) {
    }
}
