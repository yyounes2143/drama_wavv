package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashSet;
import java.util.logging.Logger;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgdy {
    static {
        Logger.getLogger(zzgdy.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(zzgcy.class);
        hashSet.add(zzgdd.class);
        hashSet.add(zzgea.class);
        hashSet.add(zzgdf.class);
        hashSet.add(zzgde.class);
        hashSet.add(zzgdu.class);
        hashSet.add(zzgqc.class);
        hashSet.add(zzgdw.class);
        hashSet.add(zzgdx.class);
        DesugarCollections.unmodifiableSet(hashSet);
    }

    private zzgdy() {
    }

    public static Object zza(zzgsp zzgspVar, Class cls) throws GeneralSecurityException {
        String zzg = zzgspVar.zzg();
        return zzgkx.zzc().zza(zzg, cls).zzc(zzgspVar.zzf());
    }
}
