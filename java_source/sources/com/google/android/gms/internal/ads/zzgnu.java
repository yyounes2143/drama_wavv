package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnu {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) throws GeneralSecurityException {
        zzgnr zzgnrVar = new zzgnr(zzgnpVar.getClass(), zzgnpVar.zzd(), null);
        Map map = this.zzb;
        if (map.containsKey(zzgnrVar)) {
            return ((zzglb) map.get(zzgnrVar)).zza(zzgnpVar, zzgdzVar);
        }
        throw new GeneralSecurityException(C2899b.m4983a("No Key Parser for requested key type ", zzgnrVar.toString(), " available"));
    }

    public final zzgdv zzb(zzgnp zzgnpVar) throws GeneralSecurityException {
        zzgnr zzgnrVar = new zzgnr(zzgnpVar.getClass(), zzgnpVar.zzd(), null);
        Map map = this.zzd;
        if (map.containsKey(zzgnrVar)) {
            return ((zzgmn) map.get(zzgnrVar)).zza(zzgnpVar);
        }
        throw new GeneralSecurityException(C2899b.m4983a("No Parameters Parser for requested key type ", zzgnrVar.toString(), " available"));
    }

    public final zzgnp zzc(zzgdh zzgdhVar, Class cls, zzgdz zzgdzVar) throws GeneralSecurityException {
        zzgns zzgnsVar = new zzgns(zzgdhVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzgnsVar)) {
            return ((zzglf) map.get(zzgnsVar)).zza(zzgdhVar, zzgdzVar);
        }
        throw new GeneralSecurityException(C2899b.m4983a("No Key serializer for ", zzgnsVar.toString(), " available"));
    }

    public final zzgnp zzd(zzgdv zzgdvVar, Class cls) throws GeneralSecurityException {
        zzgns zzgnsVar = new zzgns(zzgdvVar.getClass(), cls, null);
        Map map = this.zzc;
        if (map.containsKey(zzgnsVar)) {
            return ((zzgmr) map.get(zzgnsVar)).zza(zzgdvVar);
        }
        throw new GeneralSecurityException(C2899b.m4983a("No Key Format serializer for ", zzgnsVar.toString(), " available"));
    }

    public final boolean zzi(zzgnp zzgnpVar) {
        return this.zzb.containsKey(new zzgnr(zzgnpVar.getClass(), zzgnpVar.zzd(), null));
    }

    public final boolean zzj(zzgnp zzgnpVar) {
        return this.zzd.containsKey(new zzgnr(zzgnpVar.getClass(), zzgnpVar.zzd(), null));
    }

    public /* synthetic */ zzgnu(zzgnq zzgnqVar, zzgnt zzgntVar) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        map = zzgnqVar.zza;
        this.zza = new HashMap(map);
        map2 = zzgnqVar.zzb;
        this.zzb = new HashMap(map2);
        map3 = zzgnqVar.zzc;
        this.zzc = new HashMap(map3);
        map4 = zzgnqVar.zzd;
        this.zzd = new HashMap(map4);
    }
}
