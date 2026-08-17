package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdib {
    public static final zzdib zza = new zzdib(new zzdhz());

    @Nullable
    private final zzbgu zzb;

    @Nullable
    private final zzbgr zzc;

    @Nullable
    private final zzbhh zzd;

    @Nullable
    private final zzbhe zze;

    @Nullable
    private final zzbmc zzf;
    private final SimpleArrayMap zzg;
    private final SimpleArrayMap zzh;

    private zzdib(zzdhz zzdhzVar) {
        this.zzb = zzdhzVar.zza;
        this.zzc = zzdhzVar.zzb;
        this.zzd = zzdhzVar.zzc;
        this.zzg = new SimpleArrayMap(zzdhzVar.zzf);
        this.zzh = new SimpleArrayMap(zzdhzVar.zzg);
        this.zze = zzdhzVar.zzd;
        this.zzf = zzdhzVar.zze;
    }

    @Nullable
    public final zzbgr zza() {
        return this.zzc;
    }

    @Nullable
    public final zzbgu zzb() {
        return this.zzb;
    }

    @Nullable
    public final zzbgx zzc(String str) {
        return (zzbgx) this.zzh.get(str);
    }

    @Nullable
    public final zzbha zzd(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return (zzbha) this.zzg.get(str);
    }

    @Nullable
    public final zzbhe zze() {
        return this.zze;
    }

    @Nullable
    public final zzbhh zzf() {
        return this.zzd;
    }

    @Nullable
    public final zzbmc zzg() {
        return this.zzf;
    }

    public final ArrayList zzh() {
        SimpleArrayMap simpleArrayMap = this.zzg;
        ArrayList arrayList = new ArrayList(simpleArrayMap.f8533c);
        for (int i10 = 0; i10 < simpleArrayMap.f8533c; i10++) {
            arrayList.add((String) simpleArrayMap.m4421g(i10));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }
}
