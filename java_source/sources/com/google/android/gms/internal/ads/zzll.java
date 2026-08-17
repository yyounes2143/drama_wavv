package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzll {
    private final zzoz zza;
    private final zzlk zze;
    private final zzmg zzh;
    private final zzdq zzi;
    private boolean zzj;

    @Nullable
    private zzhe zzk;
    private zzwv zzl = new zzwv(0);
    private final IdentityHashMap zzc = new IdentityHashMap();
    private final Map zzd = new HashMap();
    private final List zzb = new ArrayList();
    private final HashMap zzf = new HashMap();
    private final Set zzg = new HashSet();

    public final zzbl zzc(int i10, int i11, List list) {
        boolean z10;
        boolean z11 = true;
        if (i10 >= 0 && i10 <= i11 && i11 <= zza()) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        if (list.size() != i11 - i10) {
            z11 = false;
        }
        zzdc.zzd(z11);
        for (int i12 = i10; i12 < i11; i12++) {
            ((zzlj) this.zzb.get(i12)).zza.zzt((zzap) list.get(i12 - i10));
        }
        return zzb();
    }

    public final zzbl zzm(int i10, int i11, zzwv zzwvVar) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11 && i11 <= zza()) {
            z10 = true;
        }
        zzdc.zzd(z10);
        this.zzl = zzwvVar;
        zzw(i10, i11);
        return zzb();
    }

    private final void zzr(int i10, int i11) {
        while (true) {
            List list = this.zzb;
            if (i10 < list.size()) {
                ((zzlj) list.get(i10)).zzd += i11;
                i10++;
            } else {
                return;
            }
        }
    }

    private final void zzs(zzlj zzljVar) {
        zzli zzliVar = (zzli) this.zzf.get(zzljVar);
        if (zzliVar != null) {
            zzliVar.zza.zzi(zzliVar.zzb);
        }
    }

    private final void zzt() {
        Iterator it = this.zzg.iterator();
        while (it.hasNext()) {
            zzlj zzljVar = (zzlj) it.next();
            if (zzljVar.zzc.isEmpty()) {
                zzs(zzljVar);
                it.remove();
            }
        }
    }

    private final void zzu(zzlj zzljVar) {
        if (zzljVar.zze && zzljVar.zzc.isEmpty()) {
            zzli zzliVar = (zzli) this.zzf.remove(zzljVar);
            zzliVar.getClass();
            zzva zzvaVar = zzliVar.zza;
            zzvaVar.zzp(zzliVar.zzb);
            zzlh zzlhVar = zzliVar.zzc;
            zzvaVar.zzs(zzlhVar);
            zzvaVar.zzr(zzlhVar);
            this.zzg.remove(zzljVar);
        }
    }

    private final void zzv(zzlj zzljVar) {
        zzut zzutVar = zzljVar.zza;
        zzuz zzuzVar = new zzuz() { // from class: com.google.android.gms.internal.ads.zzlb
            @Override // com.google.android.gms.internal.ads.zzuz
            public final void zza(zzva zzvaVar, zzbl zzblVar) {
                zzll.this.zze.zzk();
            }
        };
        zzlh zzlhVar = new zzlh(this, zzljVar);
        this.zzf.put(zzljVar, new zzli(zzutVar, zzuzVar, zzlhVar));
        zzutVar.zzh(new Handler(zzeu.zzz(), null), zzlhVar);
        zzutVar.zzg(new Handler(zzeu.zzz(), null), zzlhVar);
        zzutVar.zzm(zzuzVar, this.zzk, this.zza);
    }

    private final void zzw(int i10, int i11) {
        while (true) {
            i11--;
            if (i11 >= i10) {
                zzlj zzljVar = (zzlj) this.zzb.remove(i11);
                this.zzd.remove(zzljVar.zzb);
                zzr(i11, -zzljVar.zza.zzC().zzc());
                zzljVar.zze = true;
                if (this.zzj) {
                    zzu(zzljVar);
                }
            } else {
                return;
            }
        }
    }

    public final int zza() {
        return this.zzb.size();
    }

    public final zzbl zzb() {
        List list = this.zzb;
        if (!list.isEmpty()) {
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                zzlj zzljVar = (zzlj) list.get(i11);
                zzljVar.zzd = i10;
                i10 += zzljVar.zza.zzC().zzc();
            }
            return new zzls(list, this.zzl);
        }
        return zzbl.zza;
    }

    public final void zzg(@Nullable zzhe zzheVar) {
        zzdc.zzf(!this.zzj);
        this.zzk = zzheVar;
        int i10 = 0;
        while (true) {
            List list = this.zzb;
            if (i10 < list.size()) {
                zzlj zzljVar = (zzlj) list.get(i10);
                zzv(zzljVar);
                this.zzg.add(zzljVar);
                i10++;
            } else {
                this.zzj = true;
                return;
            }
        }
    }

    public final void zzh() {
        for (zzli zzliVar : this.zzf.values()) {
            try {
                zzliVar.zza.zzp(zzliVar.zzb);
            } catch (RuntimeException e3) {
                zzdx.zzd("MediaSourceList", "Failed to release child source.", e3);
            }
            zzva zzvaVar = zzliVar.zza;
            zzlh zzlhVar = zzliVar.zzc;
            zzvaVar.zzs(zzlhVar);
            zzvaVar.zzr(zzlhVar);
        }
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
    }

    public final void zzi(zzuw zzuwVar) {
        IdentityHashMap identityHashMap = this.zzc;
        zzlj zzljVar = (zzlj) identityHashMap.remove(zzuwVar);
        zzljVar.getClass();
        zzljVar.zza.zzG(zzuwVar);
        zzljVar.zzc.remove(((zzuq) zzuwVar).zza);
        if (!identityHashMap.isEmpty()) {
            zzt();
        }
        zzu(zzljVar);
    }

    public final boolean zzj() {
        return this.zzj;
    }

    public final zzbl zzn(List list, zzwv zzwvVar) {
        List list2 = this.zzb;
        zzw(0, list2.size());
        return zzk(list2.size(), list, zzwvVar);
    }

    public final zzuw zzp(zzuy zzuyVar, zzze zzzeVar, long j10) {
        int i10 = zzls.zzb;
        Pair pair = (Pair) zzuyVar.zza;
        Object obj = pair.first;
        zzuy zza = zzuyVar.zza(pair.second);
        zzlj zzljVar = (zzlj) this.zzd.get(obj);
        zzljVar.getClass();
        this.zzg.add(zzljVar);
        zzli zzliVar = (zzli) this.zzf.get(zzljVar);
        if (zzliVar != null) {
            zzliVar.zza.zzk(zzliVar.zzb);
        }
        zzljVar.zzc.add(zza);
        zzuq zzI = zzljVar.zza.zzI(zza, zzzeVar, j10);
        this.zzc.put(zzI, zzljVar);
        zzt();
        return zzI;
    }

    public final zzwv zzq() {
        return this.zzl;
    }

    public zzll(zzlk zzlkVar, zzmg zzmgVar, zzdq zzdqVar, zzoz zzozVar) {
        this.zza = zzozVar;
        this.zze = zzlkVar;
        this.zzh = zzmgVar;
        this.zzi = zzdqVar;
    }

    public final zzbl zzk(int i10, List list, zzwv zzwvVar) {
        if (!list.isEmpty()) {
            this.zzl = zzwvVar;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                zzlj zzljVar = (zzlj) list.get(i11 - i10);
                if (i11 > 0) {
                    zzlj zzljVar2 = (zzlj) this.zzb.get(i11 - 1);
                    zzljVar.zzc(zzljVar2.zza.zzC().zzc() + zzljVar2.zzd);
                } else {
                    zzljVar.zzc(0);
                }
                zzr(i11, zzljVar.zza.zzC().zzc());
                this.zzb.add(i11, zzljVar);
                this.zzd.put(zzljVar.zzb, zzljVar);
                if (this.zzj) {
                    zzv(zzljVar);
                    if (this.zzc.isEmpty()) {
                        this.zzg.add(zzljVar);
                    } else {
                        zzs(zzljVar);
                    }
                }
            }
        }
        return zzb();
    }

    public final zzbl zzl(int i10, int i11, int i12, zzwv zzwvVar) {
        boolean z10;
        if (zza() >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zzl = null;
        return zzb();
    }

    public final zzbl zzo(zzwv zzwvVar) {
        int zza = zza();
        if (zzwvVar.zzc() != zza) {
            zzwvVar = zzwvVar.zzf().zzg(0, zza);
        }
        this.zzl = zzwvVar;
        return zzb();
    }
}
