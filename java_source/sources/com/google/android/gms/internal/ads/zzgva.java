package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgva {
    public static final zzgva zza = new zzgva(new zzgvb());
    public static final zzgva zzb = new zzgva(new zzgvf());
    private final zzguy zzc;

    static {
        new zzgva(new zzgvh());
        new zzgva(new zzgvg());
        new zzgva(new zzgvc());
        new zzgva(new zzgve());
        new zzgva(new zzgvd());
    }

    public static List zzb(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object zza(String str) throws GeneralSecurityException {
        return this.zzc.zza(str);
    }

    public zzgva(zzgvi zzgviVar) {
        zzguy zzguxVar;
        if (!zzgkp.zzb()) {
            if ("The Android Project".equals(System.getProperty("java.vendor"))) {
                zzguxVar = new zzguv(zzgviVar, null);
            } else {
                zzguxVar = new zzguw(zzgviVar, null);
            }
        } else {
            zzguxVar = new zzgux(zzgviVar, null);
        }
        this.zzc = zzguxVar;
    }
}
