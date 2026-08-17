package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import com.appsflyer.internal.C6194g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdn implements zzfdm {
    private final Object[] zza;

    private static String zza(Bundle bundle) {
        String obj;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj2 = bundle.get((String) it.next());
            if (obj2 == null) {
                obj = C24187y.f110593z;
            } else if (obj2 instanceof Bundle) {
                obj = zza((Bundle) obj2);
            } else {
                obj = obj2.toString();
            }
            sb.append(obj);
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfdn)) {
            return false;
        }
        return Arrays.equals(this.zza, ((zzfdn) obj).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        Object[] objArr = this.zza;
        return C6194g.m18678a(Arrays.hashCode(objArr), "[PoolKey#", " ", Arrays.toString(objArr), "]");
    }

    public zzfdn(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, int i10, String str2, com.google.android.gms.ads.internal.client.zzx zzxVar) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i10));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(zzmVar.zzb));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(zza(zzmVar.zzc));
        } else if (hashSet.contains("npa")) {
            arrayList.add(zzmVar.zzc.getString("npa"));
        }
        if (hashSet.contains(InneractiveMediationDefs.KEY_GENDER)) {
            arrayList.add(Integer.valueOf(zzmVar.zzd));
        }
        if (hashSet.contains("keywords")) {
            List list = zzmVar.zze;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(zzmVar.zzf));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(zzmVar.zzg));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(zzmVar.zzh));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(zzmVar.zzi);
        }
        if (hashSet.contains("location")) {
            Location location = zzmVar.zzk;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(zzmVar.zzl);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(zza(zzmVar.zzm));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(zza(zzmVar.zzn));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = zzmVar.zzo;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(zzmVar.zzp);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(zzmVar.zzq);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(zzmVar.zzr));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(zzmVar.zzt));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(zzmVar.zzu);
        }
        if (hashSet.contains(AdUnitActivity.EXTRA_ORIENTATION)) {
            if (zzxVar != null) {
                arrayList.add(Integer.valueOf(zzxVar.zza));
            } else {
                arrayList.add(null);
            }
        }
        this.zza = arrayList.toArray();
    }
}
