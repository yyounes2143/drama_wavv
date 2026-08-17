package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.internal.ads.zzfmk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeh {
    private final String zza;
    private final List zzb;
    private final Set zzc;
    private final Bundle zzd;
    private final String zze;
    private final String zzf;
    private final int zzg;
    private final Set zzh;
    private final Bundle zzi;
    private final Set zzj;
    private final boolean zzk;
    private final String zzl;
    private final int zzm;
    private long zzn = 0;

    public final int zza() {
        return this.zzm;
    }

    public final int zzb() {
        return this.zzg;
    }

    public final long zzc() {
        return this.zzn;
    }

    @Nullable
    public final Bundle zzd(Class cls) {
        Bundle bundle = this.zzd.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
        if (bundle != null) {
            return bundle.getBundle(cls.getName());
        }
        return null;
    }

    public final Bundle zze() {
        return this.zzi;
    }

    @Nullable
    public final Bundle zzf(Class cls) {
        return this.zzd.getBundle(cls.getName());
    }

    public final Bundle zzg() {
        return this.zzd;
    }

    @Nullable
    public final String zzh() {
        return this.zzl;
    }

    public final String zzi() {
        return this.zza;
    }

    public final String zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzf;
    }

    public final List zzl() {
        return new ArrayList(this.zzb);
    }

    public final Set zzm() {
        return this.zzj;
    }

    public final Set zzn() {
        return this.zzc;
    }

    public final void zzo(long j10) {
        this.zzn = j10;
    }

    @Deprecated
    public final boolean zzp() {
        return this.zzk;
    }

    public zzeh(zzeg zzegVar, @Nullable zzfmk zzfmkVar) {
        String str;
        List list;
        HashSet hashSet;
        Bundle bundle;
        HashMap hashMap;
        String str2;
        String str3;
        int i10;
        HashSet hashSet2;
        Bundle bundle2;
        HashSet hashSet3;
        boolean z10;
        String str4;
        int i11;
        str = zzegVar.zzg;
        this.zza = str;
        list = zzegVar.zzh;
        this.zzb = list;
        hashSet = zzegVar.zza;
        this.zzc = DesugarCollections.unmodifiableSet(hashSet);
        bundle = zzegVar.zzb;
        this.zzd = bundle;
        hashMap = zzegVar.zzc;
        DesugarCollections.unmodifiableMap(hashMap);
        str2 = zzegVar.zzi;
        this.zze = str2;
        str3 = zzegVar.zzj;
        this.zzf = str3;
        i10 = zzegVar.zzk;
        this.zzg = i10;
        hashSet2 = zzegVar.zzd;
        this.zzh = DesugarCollections.unmodifiableSet(hashSet2);
        bundle2 = zzegVar.zze;
        this.zzi = bundle2;
        hashSet3 = zzegVar.zzf;
        this.zzj = DesugarCollections.unmodifiableSet(hashSet3);
        z10 = zzegVar.zzl;
        this.zzk = z10;
        str4 = zzegVar.zzm;
        this.zzl = str4;
        i11 = zzegVar.zzn;
        this.zzm = i11;
    }

    public final boolean zzq(Context context) {
        RequestConfiguration zzc = zzet.zzf().zzc();
        zzbb.zzb();
        Set set = this.zzh;
        String zzz = com.google.android.gms.ads.internal.util.client.zzf.zzz(context);
        if (!set.contains(zzz) && !zzc.getTestDeviceIds().contains(zzz)) {
            return false;
        }
        return true;
    }
}
