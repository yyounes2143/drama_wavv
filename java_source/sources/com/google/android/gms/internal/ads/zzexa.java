package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexa extends com.google.android.gms.ads.internal.client.zzbw implements com.google.android.gms.ads.internal.overlay.zzr, zzazu {

    @Nullable
    protected zzcnt zza;
    private final zzcgl zzb;
    private final Context zzc;
    private final String zze;
    private final zzewu zzf;
    private final zzews zzg;
    private final VersionInfoParcel zzh;
    private final zzdre zzi;

    @Nullable
    private zzcng zzk;
    private AtomicBoolean zzd = new AtomicBoolean();
    private long zzj = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzq(int i10) {
        try {
            if (this.zzd.compareAndSet(false, true)) {
                this.zzg.zzj();
                zzcng zzcngVar = this.zzk;
                if (zzcngVar != null) {
                    com.google.android.gms.ads.internal.zzv.zzb().zze(zzcngVar);
                }
                if (this.zza != null) {
                    long j10 = -1;
                    if (this.zzj != -1) {
                        j10 = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - this.zzj;
                    }
                    this.zza.zze(j10, i10);
                }
                zzx();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzA() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzB() {
        Preconditions.checkMainThread("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzC(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzD(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzE(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzF(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        Preconditions.checkMainThread("setAdSize must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzG(com.google.android.gms.ads.internal.client.zzcl zzclVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzJ(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzK(com.google.android.gms.ads.internal.client.zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzL(boolean z10) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzM(zzbth zzbthVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzN(boolean z10) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzO(zzbdd zzbddVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzP(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzQ(zzbtk zzbtkVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzR(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzS(zzbvq zzbvqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzT(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzU(com.google.android.gms.ads.internal.client.zzfw zzfwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzW(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzX() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzY() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzZ() {
        return this.zzf.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzazu
    public final void zza() {
        zzq(3);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzaa() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzab(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        boolean z10;
        try {
            if (!zzmVar.zzb()) {
                if (((Boolean) zzbeg.zzd.zze()).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlm)).booleanValue()) {
                        z10 = true;
                        if (this.zzh.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzln)).intValue() || !z10) {
                            Preconditions.checkMainThread("loadAd must be called on the main UI thread.");
                        }
                    }
                }
                z10 = false;
                if (this.zzh.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzln)).intValue()) {
                }
                Preconditions.checkMainThread("loadAd must be called on the main UI thread.");
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            if (com.google.android.gms.ads.internal.util.zzs.zzI(this.zzc) && zzmVar.zzs == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to load the ad because app ID is missing.");
                this.zzg.zzdz(zzfcq.zzd(4, null, null));
                return false;
            }
            if (zzZ()) {
                return false;
            }
            this.zzd = new AtomicBoolean();
            return this.zzf.zzb(zzmVar, this.zze, new zzewy(this), new zzewz(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzac(com.google.android.gms.ads.internal.client.zzcp zzcpVar) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdE() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdi() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdp() {
        if (this.zza != null) {
            this.zzj = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
            int zza = this.zza.zza();
            if (zza > 0) {
                zzcng zzcngVar = new zzcng(this.zzb.zzB(), com.google.android.gms.ads.internal.zzv.zzC());
                this.zzk = zzcngVar;
                zzcngVar.zzd(zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzewx
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.zzb.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeww
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzexa.this.zzq(5);
                            }
                        });
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdr() {
        zzcnt zzcntVar = this.zza;
        if (zzcntVar != null) {
            zzcntVar.zze(com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - this.zzj, 1);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzr zzg() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzbk zzi() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzcl zzj() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzdx zzk() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzea zzl() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final IObjectWrapper zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzr() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzx() {
        Preconditions.checkMainThread("destroy must be called on the main UI thread.");
        zzcnt zzcntVar = this.zza;
        if (zzcntVar != null) {
            zzcntVar.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.ads.internal.client.zzbn zzbnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzz() {
        Preconditions.checkMainThread("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzH(zzbad zzbadVar) {
        this.zzg.zzo(zzbadVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzI(com.google.android.gms.ads.internal.client.zzx zzxVar) {
        this.zzf.zzl(zzxVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final Bundle zzd() {
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzds(int i10) {
        if (i10 != 0) {
            int i11 = i10 - 1;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        zzq(6);
                        return;
                    } else {
                        zzq(3);
                        return;
                    }
                }
                zzq(4);
                return;
            }
            zzq(2);
            return;
        }
        throw null;
    }

    public zzexa(zzcgl zzcglVar, Context context, String str, zzewu zzewuVar, zzews zzewsVar, VersionInfoParcel versionInfoParcel, zzdre zzdreVar) {
        this.zzb = zzcglVar;
        this.zzc = context;
        this.zze = str;
        this.zzf = zzewuVar;
        this.zzg = zzewsVar;
        this.zzh = versionInfoParcel;
        this.zzi = zzdreVar;
        zzewsVar.zzm(this);
    }
}
