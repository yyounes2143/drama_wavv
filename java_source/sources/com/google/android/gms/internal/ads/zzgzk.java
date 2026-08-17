package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgzk implements zzgzz {
    private final zzgzg zza;
    private final zzhal zzb;
    private final boolean zzc;
    private final zzgxg zzd;

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final int zza(Object obj) {
        int zzb = ((zzgxv) obj).zzt.zzb();
        if (this.zzc) {
            return zzb + ((zzgxr) obj).zza.zzd();
        }
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final int zzb(Object obj) {
        int hashCode = ((zzgxv) obj).zzt.hashCode();
        if (this.zzc) {
            return (hashCode * 53) + ((zzgxr) obj).zza.zza.hashCode();
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzgwb zzgwbVar) throws IOException {
        zzgxv zzgxvVar = (zzgxv) obj;
        if (zzgxvVar.zzt == zzham.zzc()) {
            zzgxvVar.zzt = zzham.zzf();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzj(Object obj, zzhba zzhbaVar) throws IOException {
        Iterator zzf = ((zzgxr) obj).zza.zzf();
        while (zzf.hasNext()) {
            Map.Entry entry = (Map.Entry) zzf.next();
            zzgxj zzgxjVar = (zzgxj) entry.getKey();
            if (zzgxjVar.zzc() == zzhaz.MESSAGE && !zzgxjVar.zze() && !zzgxjVar.zzd()) {
                if (entry instanceof zzgyn) {
                    zzhbaVar.zzw(zzgxjVar.zza(), ((zzgyn) entry).zza().zzb());
                } else {
                    zzhbaVar.zzw(zzgxjVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        ((zzgxv) obj).zzt.zzk(zzhbaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final boolean zzk(Object obj, Object obj2) {
        if (!((zzgxv) obj).zzt.equals(((zzgxv) obj2).zzt)) {
            return false;
        }
        if (this.zzc) {
            return ((zzgxr) obj).zza.equals(((zzgxr) obj2).zza);
        }
        return true;
    }

    public static zzgzk zzc(zzhal zzhalVar, zzgxg zzgxgVar, zzgzg zzgzgVar) {
        return new zzgzk(zzhalVar, zzgxgVar, zzgzgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final Object zze() {
        zzgzg zzgzgVar = this.zza;
        if (zzgzgVar instanceof zzgxv) {
            return ((zzgxv) zzgzgVar).zzbj();
        }
        return zzgzgVar.zzcX().zzbs();
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzf(Object obj) {
        this.zzb.zzi(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzg(Object obj, Object obj2) {
        zzhab.zzq(this.zzb, obj, obj2);
        if (this.zzc) {
            zzhab.zzp(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzh(Object obj, zzgzt zzgztVar, zzgxf zzgxfVar) throws IOException {
        this.zzb.zza(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final boolean zzl(Object obj) {
        return ((zzgxr) obj).zza.zzi();
    }

    private zzgzk(zzhal zzhalVar, zzgxg zzgxgVar, zzgzg zzgzgVar) {
        this.zzb = zzhalVar;
        this.zzc = zzgzgVar instanceof zzgxr;
        this.zzd = zzgxgVar;
        this.zza = zzgzgVar;
    }
}
