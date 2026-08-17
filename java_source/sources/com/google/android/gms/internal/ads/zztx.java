package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zztx implements zzva {
    private final ArrayList zza = new ArrayList(1);
    private final HashSet zzb = new HashSet(1);
    private final zzvi zzc = new zzvi();
    private final zzrt zzd = new zzrt();

    @Nullable
    private Looper zze;

    @Nullable
    private zzbl zzf;

    @Nullable
    private zzoz zzg;

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ zzbl zzM() {
        return null;
    }

    public void zzj() {
    }

    public void zzl() {
    }

    public abstract void zzn(@Nullable zzhe zzheVar);

    public abstract void zzq();

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ void zzt(zzap zzapVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ boolean zzv() {
        return true;
    }

    public final zzoz zzb() {
        zzoz zzozVar = this.zzg;
        zzdc.zzb(zzozVar);
        return zzozVar;
    }

    public final zzrt zzc(@Nullable zzuy zzuyVar) {
        return this.zzd.zza(0, zzuyVar);
    }

    public final zzrt zzd(int i10, @Nullable zzuy zzuyVar) {
        return this.zzd.zza(0, zzuyVar);
    }

    public final zzvi zze(@Nullable zzuy zzuyVar) {
        return this.zzc.zza(0, zzuyVar);
    }

    public final zzvi zzf(int i10, @Nullable zzuy zzuyVar) {
        return this.zzc.zza(0, zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzg(Handler handler, zzru zzruVar) {
        this.zzd.zzb(handler, zzruVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzh(Handler handler, zzvj zzvjVar) {
        this.zzc.zzb(handler, zzvjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzi(zzuz zzuzVar) {
        HashSet hashSet = this.zzb;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(zzuzVar);
        if (!isEmpty && hashSet.isEmpty()) {
            zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzk(zzuz zzuzVar) {
        this.zze.getClass();
        HashSet hashSet = this.zzb;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(zzuzVar);
        if (isEmpty) {
            zzl();
        }
    }

    public final void zzo(zzbl zzblVar) {
        this.zzf = zzblVar;
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((zzuz) arrayList.get(i10)).zza(this, zzblVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzp(zzuz zzuzVar) {
        ArrayList arrayList = this.zza;
        arrayList.remove(zzuzVar);
        if (arrayList.isEmpty()) {
            this.zze = null;
            this.zzf = null;
            this.zzg = null;
            this.zzb.clear();
            zzq();
            return;
        }
        zzi(zzuzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzr(zzru zzruVar) {
        this.zzd.zzc(zzruVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzs(zzvj zzvjVar) {
        this.zzc.zzi(zzvjVar);
    }

    public final boolean zzu() {
        if (!this.zzb.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzm(zzuz zzuzVar, @Nullable zzhe zzheVar, zzoz zzozVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.zze;
        boolean z10 = true;
        if (looper != null && looper != myLooper) {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zzg = zzozVar;
        zzbl zzblVar = this.zzf;
        this.zza.add(zzuzVar);
        if (this.zze == null) {
            this.zze = myLooper;
            this.zzb.add(zzuzVar);
            zzn(zzheVar);
        } else if (zzblVar != null) {
            zzk(zzuzVar);
            zzuzVar.zza(this, zzblVar);
        }
    }
}
