package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RestrictTo
/* loaded from: classes4.dex */
public final class zzaax implements zzcb {
    private final Context zza;
    private final zzeq zzb;
    private final zzca zzc;
    private final SparseArray zzd;
    private final List zze;
    private final zzbv zzf;
    private final zzabv zzg;
    private final zzdg zzh;
    private final CopyOnWriteArraySet zzi;
    private final zzz zzj;
    private zzdq zzk;
    private int zzl;

    @Nullable
    private Pair zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private long zzq;
    private int zzr;

    public final void zzq(int i10) {
        this.zzr = 1;
    }

    public static /* synthetic */ void zzg(zzaax zzaaxVar) {
        zzaaxVar.zzn--;
    }

    public static /* bridge */ /* synthetic */ void zzj(final zzaax zzaaxVar, boolean z10) {
        zzeq zzeqVar;
        if (zzaaxVar.zzo == 1) {
            zzaaxVar.zzn++;
            zzabv zzabvVar = zzaaxVar.zzg;
            zzabvVar.zzc(z10);
            while (true) {
                zzeqVar = zzaaxVar.zzb;
                if (zzeqVar.zza() <= 1) {
                    break;
                } else {
                    zzeqVar.zzb();
                }
            }
            if (zzeqVar.zza() == 1) {
                Long l = (Long) zzeqVar.zzb();
                l.getClass();
                zzabvVar.zze(1, zzaaxVar.zzj, l.longValue(), zzaaxVar.zzl, zzfww.zzn());
            }
            zzaaxVar.zzp = -9223372036854775807L;
            zzaaxVar.zzq = -9223372036854775807L;
            zzdq zzdqVar = zzaaxVar.zzk;
            zzdc.zzb(zzdqVar);
            zzdqVar.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaap
                @Override // java.lang.Runnable
                public final void run() {
                    zzaax.zzg(zzaax.this);
                }
            });
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzs(zzaax zzaaxVar, zzz zzzVar, int i10) {
        boolean z10;
        if (zzaaxVar.zzo == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzk zzu = zzu(zzzVar.zzC);
        if (zzu.zzd == 7 && zzeu.zza < 34) {
            zzi zzc = zzu.zzc();
            zzc.zzd(6);
            zzu = zzc.zzg();
        }
        zzk zzkVar = zzu;
        zzdg zzdgVar = zzaaxVar.zzh;
        Looper myLooper = Looper.myLooper();
        zzdc.zzb(myLooper);
        final zzdq zzd = zzdgVar.zzd(myLooper, null);
        zzaaxVar.zzk = zzd;
        try {
            zzca zzcaVar = zzaaxVar.zzc;
            Context context = zzaaxVar.zza;
            zzn zznVar = zzn.zza;
            Objects.requireNonNull(zzd);
            zzcaVar.zza(context, zzkVar, zznVar, zzaaxVar, new Executor() { // from class: com.google.android.gms.internal.ads.zzaaq
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    zzdq.this.zzi(runnable);
                }
            }, zzaaxVar.zzf, zzaaxVar.zze, 0L, false);
            throw null;
        } catch (zzbw e3) {
            throw new zzabu(e3, zzzVar);
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzt(zzaax zzaaxVar) {
        int i10 = zzaaxVar.zzr;
        if (i10 != -1 && i10 == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzk zzu(@Nullable zzk zzkVar) {
        if (zzkVar != null && zzkVar.zzf()) {
            return zzkVar;
        }
        return zzk.zza;
    }

    public final zzabv zze(int i10) {
        SparseArray sparseArray = this.zzd;
        zzdc.zzf(!zzeu.zzH(sparseArray, 0));
        zzaas zzaasVar = new zzaas(this, this.zza, 0);
        this.zzi.add(zzaasVar);
        sparseArray.put(0, zzaasVar);
        return zzaasVar;
    }

    public final void zzn() {
        zzel zzelVar = zzel.zza;
        zzelVar.zzb();
        zzelVar.zza();
        this.zzm = null;
    }

    public final void zzo() {
        if (this.zzo == 2) {
            return;
        }
        zzdq zzdqVar = this.zzk;
        if (zzdqVar != null) {
            zzdqVar.zzf(null);
        }
        this.zzm = null;
        this.zzo = 2;
    }

    public final void zzp(Surface surface, zzel zzelVar) {
        Pair pair = this.zzm;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zzel) this.zzm.second).equals(zzelVar)) {
            return;
        }
        this.zzm = Pair.create(surface, zzelVar);
        zzelVar.zzb();
        zzelVar.zza();
    }

    public /* synthetic */ zzaax(zzaar zzaarVar, zzaaw zzaawVar) {
        Context context;
        zzca zzcaVar;
        List list;
        zzbv zzbvVar;
        zzdg zzdgVar;
        zzabb zzabbVar;
        context = zzaarVar.zza;
        this.zza = context;
        this.zzb = new zzeq(10);
        zzcaVar = zzaarVar.zzd;
        zzdc.zzb(zzcaVar);
        this.zzc = zzcaVar;
        this.zzd = new SparseArray();
        list = zzaarVar.zze;
        this.zze = list;
        zzbvVar = zzaarVar.zzf;
        this.zzf = zzbvVar;
        zzdgVar = zzaarVar.zzg;
        this.zzh = zzdgVar;
        zzabbVar = zzaarVar.zzb;
        this.zzg = new zzaae(zzabbVar, zzdgVar);
        this.zzi = new CopyOnWriteArraySet();
        this.zzj = new zzx().zzaj();
        this.zzp = -9223372036854775807L;
        this.zzq = -9223372036854775807L;
        this.zzr = -1;
        this.zzo = 0;
    }
}
