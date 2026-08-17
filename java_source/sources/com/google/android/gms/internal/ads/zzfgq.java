package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgq implements Runnable {

    @GuardedBy
    @VisibleForTesting
    public static Boolean zzb;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private int zzi;
    private final zzdor zzj;
    private final List zzk;
    private final zzbvg zzm;

    @VisibleForTesting
    public static final Object zza = new Object();
    private static final Object zzc = new Object();
    private static final Object zzd = new Object();

    @GuardedBy
    private final zzfgv zzg = zzfgz.zzb();
    private String zzh = "";

    @GuardedBy
    private boolean zzl = false;

    public static boolean zza() {
        boolean booleanValue;
        boolean z10;
        synchronized (zza) {
            try {
                if (zzb == null) {
                    if (!((Boolean) zzbeb.zzb.zze()).booleanValue()) {
                        zzb = Boolean.FALSE;
                    } else {
                        if (Math.random() < ((Double) zzbeb.zza.zze()).doubleValue()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zzb = Boolean.valueOf(z10);
                    }
                }
                booleanValue = zzb.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static /* synthetic */ void zzb(zzfgq zzfgqVar, zzfgg zzfggVar) {
        synchronized (zzd) {
            try {
                if (!zzfgqVar.zzl) {
                    zzfgqVar.zzl = true;
                    if (zza()) {
                        try {
                            com.google.android.gms.ads.internal.zzv.zzq();
                            zzfgqVar.zzh = com.google.android.gms.ads.internal.util.zzs.zzq(zzfgqVar.zze);
                        } catch (RemoteException | RuntimeException e3) {
                            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CuiMonitor.gettingAppIdFromManifest");
                        }
                        zzfgqVar.zzi = GoogleApiAvailabilityLight.getInstance().getApkVersion(zzfgqVar.zze);
                        int intValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziP)).intValue();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlW)).booleanValue()) {
                            long j10 = intValue;
                            zzbzk.zzd.scheduleWithFixedDelay(zzfgqVar, j10, j10, TimeUnit.MILLISECONDS);
                        } else {
                            long j11 = intValue;
                            zzbzk.zzd.scheduleAtFixedRate(zzfgqVar, j11, j11, TimeUnit.MILLISECONDS);
                        }
                    }
                }
            } finally {
            }
        }
        if (zza() && zzfggVar != null) {
            synchronized (zzc) {
                try {
                    zzfgv zzfgvVar = zzfgqVar.zzg;
                    if (zzfgvVar.zza() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziQ)).intValue()) {
                        return;
                    }
                    zzfgr zza2 = zzfgu.zza();
                    zza2.zzu(zzfggVar.zzm());
                    zza2.zzq(zzfggVar.zzl());
                    zza2.zzg(zzfggVar.zzb());
                    zza2.zzw(3);
                    zza2.zzn(zzfgqVar.zzf.afmaVersion);
                    zza2.zzb(zzfgqVar.zzh);
                    zza2.zzk(Build.VERSION.RELEASE);
                    zza2.zzr(Build.VERSION.SDK_INT);
                    zza2.zzv(zzfggVar.zzo());
                    zza2.zzj(zzfggVar.zza());
                    zza2.zze(zzfgqVar.zzi);
                    zza2.zzt(zzfggVar.zzn());
                    zza2.zzc(zzfggVar.zze());
                    zza2.zzf(zzfggVar.zzg());
                    zza2.zzh(zzfggVar.zzh());
                    zza2.zzi(zzfgqVar.zzj.zzb(zzfggVar.zzh()));
                    zza2.zzl(zzfggVar.zzi());
                    zza2.zzm(zzfggVar.zzd());
                    zza2.zzd(zzfggVar.zzf());
                    zza2.zzs(zzfggVar.zzk());
                    zza2.zzo(zzfggVar.zzj());
                    zza2.zzp(zzfggVar.zzc());
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziU)).booleanValue()) {
                        zza2.zza(zzfgqVar.zzk);
                    }
                    zzfgw zza3 = zzfgx.zza();
                    zza3.zza(zza2);
                    zzfgvVar.zzb(zza3);
                } finally {
                }
            }
        }
    }

    public final void zzc(@Nullable final zzfgg zzfggVar) {
        zzbzk.zza.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfgp
            @Override // java.lang.Runnable
            public final void run() {
                zzfgq.zzb(zzfgq.this, zzfggVar);
            }
        });
    }

    public zzfgq(Context context, VersionInfoParcel versionInfoParcel, zzdor zzdorVar, zzdyz zzdyzVar, zzbvg zzbvgVar) {
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzj = zzdorVar;
        this.zzm = zzbvgVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziU)).booleanValue()) {
            this.zzk = com.google.android.gms.ads.internal.util.zzs.zzd();
        } else {
            this.zzk = zzfww.zzn();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] zzaV;
        if (zza()) {
            Object obj = zzc;
            synchronized (obj) {
                try {
                    if (this.zzg.zza() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            zzfgv zzfgvVar = this.zzg;
                            zzaV = ((zzfgz) zzfgvVar.zzbr()).zzaV();
                            zzfgvVar.zzc();
                        }
                        new zzdyy(this.zze, this.zzf.afmaVersion, this.zzm, Binder.getCallingUid()).zza(new zzdyw((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziO), 60000, new HashMap(), zzaV, CommonGatewayClient.HEADER_PROTOBUF, false));
                    } catch (Exception e3) {
                        if ((e3 instanceof zzdvg) && ((zzdvg) e3).zza() == 3) {
                            return;
                        }
                        com.google.android.gms.ads.internal.zzv.zzp().zzv(e3, "CuiMonitor.sendCuiPing");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
