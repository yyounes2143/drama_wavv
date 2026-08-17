package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlh implements zzvj, zzru {
    final /* synthetic */ zzll zza;
    private final zzlj zzb;

    @Nullable
    private final Pair zzf(int i10, @Nullable zzuy zzuyVar) {
        zzuy zzuyVar2;
        zzuy zzuyVar3 = null;
        if (zzuyVar != null) {
            zzlj zzljVar = this.zzb;
            int i11 = 0;
            while (true) {
                List list = zzljVar.zzc;
                if (i11 < list.size()) {
                    if (((zzuy) list.get(i11)).zzd == zzuyVar.zzd) {
                        Object obj = zzuyVar.zza;
                        Object obj2 = zzljVar.zzb;
                        int i12 = zzls.zzb;
                        zzuyVar2 = zzuyVar.zza(Pair.create(obj2, obj));
                        break;
                    }
                    i11++;
                } else {
                    zzuyVar2 = null;
                    break;
                }
            }
            if (zzuyVar2 == null) {
                return null;
            }
            zzuyVar3 = zzuyVar2;
        }
        return Pair.create(Integer.valueOf(this.zzb.zzd), zzuyVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzag(int i10, @Nullable zzuy zzuyVar, final zzuu zzuuVar) {
        zzdq zzdqVar;
        final Pair zzf = zzf(0, zzuyVar);
        if (zzf != null) {
            zzdqVar = this.zza.zzi;
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlf
                @Override // java.lang.Runnable
                public final void run() {
                    zzmg zzmgVar;
                    Pair pair = zzf;
                    zzmgVar = zzlh.this.zza.zzh;
                    zzmgVar.zzag(((Integer) pair.first).intValue(), (zzuy) pair.second, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzah(int i10, @Nullable zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        zzdq zzdqVar;
        final Pair zzf = zzf(0, zzuyVar);
        if (zzf != null) {
            zzdqVar = this.zza.zzi;
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzle
                @Override // java.lang.Runnable
                public final void run() {
                    zzmg zzmgVar;
                    Pair pair = zzf;
                    zzmgVar = zzlh.this.zza.zzh;
                    zzmgVar.zzah(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzai(int i10, @Nullable zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        zzdq zzdqVar;
        final Pair zzf = zzf(0, zzuyVar);
        if (zzf != null) {
            zzdqVar = this.zza.zzi;
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlg
                @Override // java.lang.Runnable
                public final void run() {
                    zzmg zzmgVar;
                    Pair pair = zzf;
                    zzmgVar = zzlh.this.zza.zzh;
                    zzmgVar.zzai(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzaj(int i10, @Nullable zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar, final IOException iOException, final boolean z10) {
        zzdq zzdqVar;
        final Pair zzf = zzf(0, zzuyVar);
        if (zzf != null) {
            zzdqVar = this.zza.zzi;
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzld
                @Override // java.lang.Runnable
                public final void run() {
                    zzmg zzmgVar;
                    Pair pair = zzf;
                    zzmgVar = zzlh.this.zza.zzh;
                    zzmgVar.zzaj(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar, iOException, z10);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzak(int i10, @Nullable zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar, final int i11) {
        zzdq zzdqVar;
        final Pair zzf = zzf(0, zzuyVar);
        if (zzf != null) {
            zzdqVar = this.zza.zzi;
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlc
                @Override // java.lang.Runnable
                public final void run() {
                    zzmg zzmgVar;
                    Pair pair = zzf;
                    zzmgVar = zzlh.this.zza.zzh;
                    zzmgVar.zzak(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar, i11);
                }
            });
        }
    }

    public zzlh(zzll zzllVar, zzlj zzljVar) {
        this.zza = zzllVar;
        this.zzb = zzljVar;
    }
}
