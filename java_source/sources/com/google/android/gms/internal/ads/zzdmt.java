package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdmt {
    private final com.google.android.gms.ads.internal.zza zzb;
    private final Context zzc;
    private final zzdre zzd;
    private final Executor zze;
    private final zzauy zzf;
    private final VersionInfoParcel zzg;
    private final zzeat zzi;
    private final zzfio zzj;
    private final zzebe zzk;
    private final zzfbt zzl;
    private ListenableFuture zzm;
    private final zzdmg zza = new zzdmg();
    private final zzbjz zzh = new zzbjz();

    public final synchronized ListenableFuture zzg(final String str, final JSONObject jSONObject) {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return zzgbs.zzh(null);
        }
        return zzgbs.zzn(listenableFuture, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdmh
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                ListenableFuture zzb;
                zzcel zzcelVar = (zzcel) obj;
                zzb = zzdmt.this.zzh.zzb(zzcelVar, str, jSONObject);
                return zzb;
            }
        }, this.zze);
    }

    public final synchronized void zzh(zzfau zzfauVar, zzfax zzfaxVar, zzclx zzclxVar) {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return;
        }
        zzgbs.zzr(listenableFuture, new zzdmn(this, zzfauVar, zzfaxVar, zzclxVar), this.zze);
    }

    public final synchronized void zzi() {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return;
        }
        zzgbs.zzr(listenableFuture, new zzdmj(this), this.zze);
        this.zzm = null;
    }

    public final synchronized void zzj(String str, Map map) {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return;
        }
        zzgbs.zzr(listenableFuture, new zzdmm(this, "sendMessageToNativeJs", map), this.zze);
    }

    public final synchronized void zzk() {
        final String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdX);
        final Context context = this.zzc;
        final zzauy zzauyVar = this.zzf;
        final VersionInfoParcel versionInfoParcel = this.zzg;
        final com.google.android.gms.ads.internal.zza zzaVar = this.zzb;
        final zzebe zzebeVar = this.zzk;
        final zzfbt zzfbtVar = this.zzl;
        final zzdre zzdreVar = this.zzd;
        ListenableFuture zzm = zzgbs.zzm(zzgbs.zzk(new zzgay() { // from class: com.google.android.gms.internal.ads.zzceu
            @Override // com.google.android.gms.internal.ads.zzgay
            public final ListenableFuture zza() {
                com.google.android.gms.ads.internal.zzv.zzA();
                Context context2 = context;
                zzebe zzebeVar2 = zzebeVar;
                zzcgf zza = zzcgf.zza();
                zzauy zzauyVar2 = zzauyVar;
                zzfbt zzfbtVar2 = zzfbtVar;
                com.google.android.gms.ads.internal.zza zzaVar2 = zzaVar;
                zzcel zza2 = zzcey.zza(context2, zza, "", false, false, zzauyVar2, null, versionInfoParcel, null, null, zzaVar2, zzbbg.zza(), null, null, zzebeVar2, zzfbtVar2, zzdreVar);
                final zzbzo zza3 = zzbzo.zza(zza2);
                zza2.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzcev
                    @Override // com.google.android.gms.internal.ads.zzcgb
                    public final void zza(boolean z10, int i10, String str2, String str3) {
                        zzbzo.this.zzb();
                    }
                });
                zza2.loadUrl(str);
                return zza3;
            }
        }, zzbzk.zzf), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdmi
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                zzcel zzcelVar = (zzcel) obj;
                zzdmt.zza(zzdmt.this, zzcelVar);
                return zzcelVar;
            }
        }, this.zze);
        this.zzm = zzm;
        zzbzn.zza(zzm, "NativeJavascriptExecutor.initializeEngine");
    }

    public final synchronized void zzl(String str, zzbjj zzbjjVar) {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return;
        }
        zzgbs.zzr(listenableFuture, new zzdmk(this, str, zzbjjVar), this.zze);
    }

    public final synchronized void zzn(String str, zzbjj zzbjjVar) {
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture == null) {
            return;
        }
        zzgbs.zzr(listenableFuture, new zzdml(this, str, zzbjjVar), this.zze);
    }

    public static /* synthetic */ zzcel zza(zzdmt zzdmtVar, zzcel zzcelVar) {
        zzcelVar.zzag("/result", zzdmtVar.zzh);
        zzcgd zzN = zzcelVar.zzN();
        com.google.android.gms.ads.internal.zzb zzbVar = new com.google.android.gms.ads.internal.zzb(zzdmtVar.zzc, null, null);
        zzeat zzeatVar = zzdmtVar.zzi;
        zzfio zzfioVar = zzdmtVar.zzj;
        zzdre zzdreVar = zzdmtVar.zzd;
        zzdmg zzdmgVar = zzdmtVar.zza;
        zzN.zzV(null, zzdmgVar, zzdmgVar, zzdmgVar, zzdmgVar, false, null, zzbVar, null, null, zzeatVar, zzfioVar, zzdreVar, null, null, null, null, null, null);
        return zzcelVar;
    }

    public final void zzm(WeakReference weakReference, String str, zzbjj zzbjjVar) {
        zzl(str, new zzdmr(this, weakReference, str, zzbjjVar, null));
    }

    public zzdmt(zzdmq zzdmqVar) {
        this.zzc = zzdmq.zza(zzdmqVar);
        this.zze = zzdmq.zzj(zzdmqVar);
        this.zzf = zzdmq.zzb(zzdmqVar);
        this.zzg = zzdmq.zzd(zzdmqVar);
        this.zzb = zzdmq.zzc(zzdmqVar);
        this.zzi = zzdmq.zzf(zzdmqVar);
        this.zzj = zzdmq.zzi(zzdmqVar);
        this.zzd = zzdmq.zze(zzdmqVar);
        this.zzk = zzdmq.zzg(zzdmqVar);
        this.zzl = zzdmq.zzh(zzdmqVar);
    }
}
