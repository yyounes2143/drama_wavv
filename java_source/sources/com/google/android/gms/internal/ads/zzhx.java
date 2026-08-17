package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.io.IOException;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzhx implements zzlu, zzlx {
    private final int zzb;

    @Nullable
    private zzly zzd;
    private int zze;
    private zzoz zzf;
    private zzdg zzg;
    private int zzh;

    @Nullable
    private zzws zzi;

    @Nullable
    private zzz[] zzj;
    private long zzk;
    private long zzl;
    private boolean zzn;
    private boolean zzo;

    @Nullable
    private zzuy zzq;

    @Nullable
    @GuardedBy
    private zzlw zzr;
    private final Object zza = new Object();
    private final zzkp zzc = new zzkp();
    private long zzm = Long.MIN_VALUE;
    private zzbl zzp = zzbl.zza;

    private final void zzZ(long j10, boolean z10) throws zzii {
        this.zzn = false;
        this.zzl = j10;
        this.zzm = j10;
        zzz(j10, z10);
    }

    public void zzA() {
    }

    public void zzC() {
    }

    public void zzD() throws zzii {
    }

    public void zzE() {
    }

    public void zzF(zzz[] zzzVarArr, long j10, long j11, zzuy zzuyVar) throws zzii {
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzJ(long j10) throws zzii {
        zzZ(j10, false);
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzK() {
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public /* synthetic */ void zzM(float f10, float f11) {
    }

    public final zzii zzcW(Throwable th, @Nullable zzz zzzVar, boolean z10, int i10) {
        int i11 = 4;
        if (zzzVar != null && !this.zzo) {
            this.zzo = true;
            try {
                i11 = zzY(zzzVar) & 7;
            } catch (zzii unused) {
            } finally {
                this.zzo = false;
            }
        }
        return zzii.zzb(th, zzU(), this.zze, zzzVar, i11, this.zzq, z10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzlx
    public int zze() throws zzii {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    @Nullable
    public zzkv zzl() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final zzlx zzm() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzs(zzly zzlyVar, zzz[] zzzVarArr, zzws zzwsVar, long j10, boolean z10, boolean z11, long j11, long j12, zzuy zzuyVar) throws zzii {
        boolean z12;
        if (this.zzh == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        zzdc.zzf(z12);
        this.zzd = zzlyVar;
        this.zzq = zzuyVar;
        this.zzh = 1;
        zzy(z10, z11);
        zzH(zzzVarArr, zzwsVar, j11, j12, zzuyVar);
        zzZ(j11, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public /* synthetic */ void zzt() {
    }

    @Override // com.google.android.gms.internal.ads.zzlp
    public void zzu(int i10, @Nullable Object obj) throws zzii {
    }

    public void zzx() {
        throw null;
    }

    public void zzy(boolean z10, boolean z11) throws zzii {
    }

    public void zzz(long j10, boolean z10) throws zzii {
        throw null;
    }

    public final void zzB() {
        zzlw zzlwVar;
        synchronized (this.zza) {
            zzlwVar = this.zzr;
        }
        if (zzlwVar != null) {
            zzlwVar.zza(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzG() {
        boolean z10;
        if (this.zzh == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzH(zzz[] zzzVarArr, zzws zzwsVar, long j10, long j11, zzuy zzuyVar) throws zzii {
        zzdc.zzf(!this.zzn);
        this.zzi = zzwsVar;
        this.zzq = zzuyVar;
        if (this.zzm == Long.MIN_VALUE) {
            this.zzm = j10;
        }
        this.zzj = zzzVarArr;
        this.zzk = j11;
        zzF(zzzVarArr, j10, j11, zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzI() {
        boolean z10;
        if (this.zzh == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzkp zzkpVar = this.zzc;
        zzkpVar.zzb = null;
        zzkpVar.zza = null;
        zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzlx
    public final void zzL(zzlw zzlwVar) {
        synchronized (this.zza) {
            this.zzr = zzlwVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzN(zzbl zzblVar) {
        if (!Objects.equals(this.zzp, zzblVar)) {
            this.zzp = zzblVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzO() throws zzii {
        boolean z10 = true;
        if (this.zzh != 1) {
            z10 = false;
        }
        zzdc.zzf(z10);
        this.zzh = 2;
        zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzP() {
        boolean z10;
        if (this.zzh == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        this.zzh = 1;
        zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final boolean zzQ() {
        if (this.zzm == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final boolean zzR() {
        return this.zzn;
    }

    public final zzz[] zzT() {
        zzz[] zzzVarArr = this.zzj;
        zzzVarArr.getClass();
        return zzzVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzlu, com.google.android.gms.internal.ads.zzlx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final int zzcT() {
        return this.zzh;
    }

    public final int zzcU(zzkp zzkpVar, zzhn zzhnVar, int i10) {
        zzws zzwsVar = this.zzi;
        zzwsVar.getClass();
        int zza = zzwsVar.zza(zzkpVar, zzhnVar, i10);
        if (zza == -4) {
            if (zzhnVar.zzf()) {
                this.zzm = Long.MIN_VALUE;
                if (this.zzn) {
                    return -4;
                }
                return -3;
            }
            long j10 = zzhnVar.zze + this.zzk;
            zzhnVar.zze = j10;
            this.zzm = Math.max(this.zzm, j10);
        } else if (zza == -5) {
            zzz zzzVar = zzkpVar.zza;
            zzzVar.getClass();
            long j11 = zzzVar.zzt;
            if (j11 != LongCompanionObject.MAX_VALUE) {
                zzx zzb = zzzVar.zzb();
                zzb.zzah(j11 + this.zzk);
                zzkpVar.zza = zzb.zzaj();
                return -5;
            }
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final long zzcV() {
        return this.zzm;
    }

    public final int zzd(long j10) {
        zzws zzwsVar = this.zzi;
        zzwsVar.getClass();
        return zzwsVar.zzb(j10 - this.zzk);
    }

    public final long zzf() {
        return this.zzl;
    }

    public final zzbl zzh() {
        return this.zzp;
    }

    public final zzdg zzi() {
        zzdg zzdgVar = this.zzg;
        zzdgVar.getClass();
        return zzdgVar;
    }

    public final zzkp zzk() {
        zzkp zzkpVar = this.zzc;
        zzkpVar.zzb = null;
        zzkpVar.zza = null;
        return zzkpVar;
    }

    public final zzly zzn() {
        zzly zzlyVar = this.zzd;
        zzlyVar.getClass();
        return zzlyVar;
    }

    public final zzoz zzo() {
        zzoz zzozVar = this.zzf;
        zzozVar.getClass();
        return zzozVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    @Nullable
    public final zzws zzp() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzlx
    public final void zzq() {
        synchronized (this.zza) {
            this.zzr = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzr() {
        boolean z10 = true;
        if (this.zzh != 1) {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzkp zzkpVar = this.zzc;
        zzkpVar.zzb = null;
        zzkpVar.zza = null;
        this.zzh = 0;
        this.zzi = null;
        this.zzj = null;
        this.zzn = false;
        zzx();
        this.zzq = null;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzv(int i10, zzoz zzozVar, zzdg zzdgVar) {
        this.zze = i10;
        this.zzf = zzozVar;
        this.zzg = zzdgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzw() throws IOException {
        zzws zzwsVar = this.zzi;
        zzwsVar.getClass();
        zzwsVar.zzd();
    }

    public zzhx(int i10) {
        this.zzb = i10;
    }

    public final boolean zzS() {
        if (zzQ()) {
            return this.zzn;
        }
        zzws zzwsVar = this.zzi;
        zzwsVar.getClass();
        return zzwsVar.zze();
    }
}
