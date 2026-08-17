package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnb {
    private final Map zza;
    private final Map zzb;

    private zzgnb() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public final zzgnb zza(zzgna zzgnaVar) throws GeneralSecurityException {
        if (zzgnaVar != null) {
            zzgnc zzgncVar = new zzgnc(zzgnaVar.zzc(), zzgnaVar.zzd(), null);
            Map map = this.zza;
            if (map.containsKey(zzgncVar)) {
                zzgna zzgnaVar2 = (zzgna) map.get(zzgncVar);
                if (!zzgnaVar2.equals(zzgnaVar) || !zzgnaVar.equals(zzgnaVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzgncVar.toString()));
                }
            } else {
                map.put(zzgncVar, zzgnaVar);
            }
            return this;
        }
        throw new NullPointerException("primitive constructor must be non-null");
    }

    public final zzgnb zzb(zzgnk zzgnkVar) throws GeneralSecurityException {
        Map map = this.zzb;
        Class zzb = zzgnkVar.zzb();
        if (map.containsKey(zzb)) {
            zzgnk zzgnkVar2 = (zzgnk) map.get(zzb);
            if (!zzgnkVar2.equals(zzgnkVar) || !zzgnkVar.equals(zzgnkVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(zzb.toString()));
            }
        } else {
            map.put(zzb, zzgnkVar);
        }
        return this;
    }

    public final zzgne zzc() {
        return new zzgne(this, null);
    }

    public /* synthetic */ zzgnb(zzgnd zzgndVar) {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public /* synthetic */ zzgnb(zzgne zzgneVar, zzgnd zzgndVar) {
        this.zza = new HashMap(zzgne.zzd(zzgneVar));
        this.zzb = new HashMap(zzgne.zze(zzgneVar));
    }
}
