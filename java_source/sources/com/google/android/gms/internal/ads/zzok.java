package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzok {
    private final zzbj zza;
    private zzfww zzb = zzfww.zzn();
    private zzfwz zzc = zzfwz.zzd();

    @Nullable
    private zzuy zzd;
    private zzuy zze;
    private zzuy zzf;

    private final void zzk(zzfwy zzfwyVar, @Nullable zzuy zzuyVar, zzbl zzblVar) {
        if (zzuyVar != null) {
            if (zzblVar.zza(zzuyVar.zza) != -1) {
                zzfwyVar.zza(zzuyVar, zzblVar);
                return;
            }
            zzbl zzblVar2 = (zzbl) this.zzc.get(zzuyVar);
            if (zzblVar2 != null) {
                zzfwyVar.zza(zzuyVar, zzblVar2);
            }
        }
    }

    private final void zzl(zzbl zzblVar) {
        zzfwy zzfwyVar = new zzfwy();
        if (this.zzb.isEmpty()) {
            zzk(zzfwyVar, this.zze, zzblVar);
            if (!Objects.equals(this.zzf, this.zze)) {
                zzk(zzfwyVar, this.zzf, zzblVar);
            }
            if (!Objects.equals(this.zzd, this.zze) && !Objects.equals(this.zzd, this.zzf)) {
                zzk(zzfwyVar, this.zzd, zzblVar);
            }
        } else {
            for (int i10 = 0; i10 < this.zzb.size(); i10++) {
                zzk(zzfwyVar, (zzuy) this.zzb.get(i10), zzblVar);
            }
            if (!this.zzb.contains(this.zzd)) {
                zzk(zzfwyVar, this.zzd, zzblVar);
            }
        }
        this.zzc = zzfwyVar.zzc();
    }

    private static boolean zzm(zzuy zzuyVar, @Nullable Object obj, boolean z10, int i10, int i11, int i12) {
        if (!zzuyVar.zza.equals(obj)) {
            return false;
        }
        if (z10) {
            if (zzuyVar.zzb != i10 || zzuyVar.zzc != i11) {
                return false;
            }
        } else if (zzuyVar.zzb != -1 || zzuyVar.zze != i12) {
            return false;
        }
        return true;
    }

    @Nullable
    public final zzbl zza(zzuy zzuyVar) {
        return (zzbl) this.zzc.get(zzuyVar);
    }

    @Nullable
    public final zzuy zzb() {
        return this.zzd;
    }

    @Nullable
    public final zzuy zzc() {
        Object next;
        Object obj;
        if (this.zzb.isEmpty()) {
            return null;
        }
        zzfww zzfwwVar = this.zzb;
        if (zzfwwVar instanceof List) {
            if (!zzfwwVar.isEmpty()) {
                obj = zzfwwVar.get(zzfwwVar.size() - 1);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            Iterator<E> it = zzfwwVar.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        }
        return (zzuy) obj;
    }

    @Nullable
    public final zzuy zzd() {
        return this.zze;
    }

    @Nullable
    public final zzuy zze() {
        return this.zzf;
    }

    public final void zzg(zzbh zzbhVar) {
        this.zzd = zzj(zzbhVar, this.zzb, this.zze, this.zza);
    }

    public final void zzi(zzbh zzbhVar) {
        this.zzd = zzj(zzbhVar, this.zzb, this.zze, this.zza);
        zzl(zzbhVar.zzo());
    }

    public zzok(zzbj zzbjVar) {
        this.zza = zzbjVar;
    }

    @Nullable
    private static zzuy zzj(zzbh zzbhVar, zzfww zzfwwVar, @Nullable zzuy zzuyVar, zzbj zzbjVar) {
        Object zzf;
        int i10;
        zzbl zzo = zzbhVar.zzo();
        int zzf2 = zzbhVar.zzf();
        if (zzo.zzo()) {
            zzf = null;
        } else {
            zzf = zzo.zzf(zzf2);
        }
        if (zzbhVar.zzx() || zzo.zzo()) {
            i10 = -1;
        } else {
            i10 = zzo.zzd(zzf2, zzbjVar, false).zzc(zzeu.zzs(zzbhVar.zzl()));
        }
        for (int i11 = 0; i11 < zzfwwVar.size(); i11++) {
            zzuy zzuyVar2 = (zzuy) zzfwwVar.get(i11);
            if (zzm(zzuyVar2, zzf, zzbhVar.zzx(), zzbhVar.zzc(), zzbhVar.zzd(), i10)) {
                return zzuyVar2;
            }
        }
        if (zzfwwVar.isEmpty() && zzuyVar != null) {
            if (zzm(zzuyVar, zzf, zzbhVar.zzx(), zzbhVar.zzc(), zzbhVar.zzd(), i10)) {
                return zzuyVar;
            }
        }
        return null;
    }

    public final void zzh(List list, @Nullable zzuy zzuyVar, zzbh zzbhVar) {
        this.zzb = zzfww.zzl(list);
        if (!list.isEmpty()) {
            this.zze = (zzuy) list.get(0);
            zzuyVar.getClass();
            this.zzf = zzuyVar;
        }
        if (this.zzd == null) {
            this.zzd = zzj(zzbhVar, this.zzb, this.zze, this.zza);
        }
        zzl(zzbhVar.zzo());
    }
}
