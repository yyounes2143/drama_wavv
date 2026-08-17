package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzhf implements zzhl {
    private final zzhb zza;
    private final zzib zzb;
    private final boolean zzc;
    private final zzfi zzd;

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zza(Object obj) {
        int zzb = ((zzfu) obj).zzc.zzb();
        if (this.zzc) {
            return zzb + ((zzfr) obj).zzb.zzd();
        }
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zzb(Object obj) {
        int hashCode = ((zzfu) obj).zzc.hashCode();
        if (this.zzc) {
            return (hashCode * 53) + ((zzfr) obj).zzb.zza.hashCode();
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzej zzejVar) throws IOException {
        zzfu zzfuVar = (zzfu) obj;
        if (zzfuVar.zzc == zzic.zzc()) {
            zzfuVar.zzc = zzic.zzf();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzi(Object obj, zzit zzitVar) throws IOException {
        Iterator zzf = ((zzfr) obj).zzb.zzf();
        while (zzf.hasNext()) {
            Map.Entry entry = (Map.Entry) zzf.next();
            zzfl zzflVar = (zzfl) entry.getKey();
            if (zzflVar.zzc() == zzis.MESSAGE && !zzflVar.zze() && !zzflVar.zzd()) {
                if (entry instanceof zzge) {
                    zzitVar.zzx(zzflVar.zza(), ((zzge) entry).zza().zzb());
                } else {
                    zzitVar.zzx(zzflVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        ((zzfu) obj).zzc.zzk(zzitVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzj(Object obj, Object obj2) {
        if (!((zzfu) obj).zzc.equals(((zzfu) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzfr) obj).zzb.equals(((zzfr) obj2).zzb);
        }
        return true;
    }

    public static zzhf zzc(zzib zzibVar, zzfi zzfiVar, zzhb zzhbVar) {
        return new zzhf(zzibVar, zzfiVar, zzhbVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final Object zze() {
        zzhb zzhbVar = this.zza;
        if (zzhbVar instanceof zzfu) {
            return ((zzfu) zzhbVar).zzs();
        }
        return zzhbVar.zzw().zzk();
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzf(Object obj) {
        this.zzb.zzb(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzg(Object obj, Object obj2) {
        zzhn.zzq(this.zzb, obj, obj2);
        if (this.zzc) {
            zzhn.zzp(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzk(Object obj) {
        return ((zzfr) obj).zzb.zzj();
    }

    private zzhf(zzib zzibVar, zzfi zzfiVar, zzhb zzhbVar) {
        this.zzb = zzibVar;
        this.zzc = zzhbVar instanceof zzfr;
        this.zzd = zzfiVar;
        this.zza = zzhbVar;
    }
}
