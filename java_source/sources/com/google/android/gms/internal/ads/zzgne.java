package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgne {
    private final Map zza;
    private final Map zzb;

    public static zzgnb zza() {
        return new zzgnb(null);
    }

    public final Class zzb(Class cls) throws GeneralSecurityException {
        Map map = this.zzb;
        if (map.containsKey(cls)) {
            return ((zzgnk) map.get(cls)).zza();
        }
        throw new GeneralSecurityException(C2899b.m4983a("No input primitive class for ", cls.toString(), " available"));
    }

    public final Object zzc(zzgdh zzgdhVar, Class cls) throws GeneralSecurityException {
        zzgnc zzgncVar = new zzgnc(zzgdhVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzgncVar)) {
            return ((zzgna) map.get(zzgncVar)).zza(zzgdhVar);
        }
        throw new GeneralSecurityException(C2899b.m4983a("No PrimitiveConstructor for ", zzgncVar.toString(), " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    public final Object zzf(zzgnj zzgnjVar, zzglq zzglqVar, zzgdl zzgdlVar, Class cls) throws GeneralSecurityException {
        Map map = this.zzb;
        if (map.containsKey(cls)) {
            zzgnk zzgnkVar = (zzgnk) map.get(cls);
            if (zzgnjVar.zzc().equals(zzgnkVar.zza()) && zzgnkVar.zza().equals(zzgnjVar.zzc())) {
                return zzgnkVar.zze(zzgnjVar.zza(), zzglqVar, zzgdlVar);
            }
            throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
        }
        throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
    }

    public /* synthetic */ zzgne(zzgnb zzgnbVar, zzgnd zzgndVar) {
        Map map;
        Map map2;
        map = zzgnbVar.zza;
        this.zza = new HashMap(map);
        map2 = zzgnbVar.zzb;
        this.zzb = new HashMap(map2);
    }
}
