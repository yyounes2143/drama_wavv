package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgly {
    public static final /* synthetic */ int zza = 0;
    private static final zzglx zzb = new zzglx() { // from class: com.google.android.gms.internal.ads.zzglw
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            int i10 = zzgly.zza;
            zzgst zzc2 = ((zzgln) zzgdvVar).zzb().zzc();
            zzgdi zzb2 = zzgkx.zzc().zzb(zzc2.zzi());
            if (zzgkx.zzc().zze(zzc2.zzi())) {
                zzgsp zza2 = zzb2.zza(zzc2.zzh());
                return new zzglm(zzgnl.zza(zza2.zzg(), zza2.zzf(), zza2.zzb(), zzc2.zzg(), num), zzgdg.zza());
            }
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
    };
    private static final zzgly zzc = zze();
    private final Map zzd = new HashMap();

    public static zzgly zzb() {
        return zzc;
    }

    private final synchronized zzgdh zzd(zzgdv zzgdvVar, Integer num) throws GeneralSecurityException {
        zzglx zzglxVar;
        zzglxVar = (zzglx) this.zzd.get(zzgdvVar.getClass());
        if (zzglxVar != null) {
        } else {
            throw new GeneralSecurityException("Cannot create a new key for parameters " + zzgdvVar.toString() + ": no key creator for this class was registered.");
        }
        return zzglxVar.zza(zzgdvVar, num);
    }

    private static zzgly zze() {
        zzgly zzglyVar = new zzgly();
        try {
            zzglyVar.zzc(zzb, zzgln.class);
            return zzglyVar;
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException("unexpected error.", e3);
        }
    }

    public final synchronized void zzc(zzglx zzglxVar, Class cls) throws GeneralSecurityException {
        try {
            Map map = this.zzd;
            zzglx zzglxVar2 = (zzglx) map.get(cls);
            if (zzglxVar2 != null && !zzglxVar2.equals(zzglxVar)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + cls.toString() + " already inserted");
            }
            map.put(cls, zzglxVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final zzgdh zza(zzgdv zzgdvVar, Integer num) throws GeneralSecurityException {
        return zzd(zzgdvVar, num);
    }
}
