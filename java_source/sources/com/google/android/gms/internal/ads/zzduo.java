package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzduo implements com.google.android.gms.ads.internal.overlay.zzr, zzcgb {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private zzdud zzc;
    private zzcel zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzdk zzh;
    private boolean zzi;

    private final synchronized boolean zzl(com.google.android.gms.ads.internal.client.zzdk zzdkVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Ad inspector had an internal error.");
            try {
                zzdkVar.zze(zzfcq.zzd(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.zzc == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Ad inspector had an internal error.");
            try {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(new NullPointerException("InspectorManager null"), "InspectorUi.shouldOpenUi");
                zzdkVar.zze(zzfcq.zzd(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.zze && !this.zzf) {
            if (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() >= this.zzg + ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjb)).intValue()) {
                return true;
            }
        }
        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Ad inspector cannot be opened because it is already open.");
        try {
            zzdkVar.zze(zzfcq.zzd(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
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
        this.zzf = true;
        zzk("");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzds(int i10) {
        this.zzd.destroy();
        if (!this.zzi) {
            com.google.android.gms.ads.internal.util.zze.zza("Inspector closed.");
            com.google.android.gms.ads.internal.client.zzdk zzdkVar = this.zzh;
            if (zzdkVar != null) {
                try {
                    zzdkVar.zze(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.zzf = false;
        this.zze = false;
        this.zzg = 0L;
        this.zzi = false;
        this.zzh = null;
    }

    public final synchronized void zzk(final String str) {
        if (this.zze && this.zzf) {
            zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdun
                @Override // java.lang.Runnable
                public final void run() {
                    zzduo.zzh(zzduo.this, str);
                }
            });
        }
    }

    public static /* synthetic */ void zzh(zzduo zzduoVar, String str) {
        JSONObject zze = zzduoVar.zzc.zze();
        if (!TextUtils.isEmpty(str)) {
            try {
                zze.put("redirectUrl", str);
            } catch (JSONException unused) {
            }
        }
        zzduoVar.zzd.zzb("window.inspectorInfo", zze.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcgb
    public final synchronized void zza(boolean z10, int i10, String str, String str2) {
        if (z10) {
            com.google.android.gms.ads.internal.util.zze.zza("Ad inspector loaded.");
            this.zze = true;
            zzk("");
            return;
        }
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Ad inspector failed to load.");
        try {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(new Exception("Failed to load UI. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2), "InspectorUi.onAdWebViewFinishedLoading 0");
            com.google.android.gms.ads.internal.client.zzdk zzdkVar = this.zzh;
            if (zzdkVar != null) {
                zzdkVar.zze(zzfcq.zzd(17, null, null));
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "InspectorUi.onAdWebViewFinishedLoading 1");
        }
        this.zzi = true;
        this.zzd.destroy();
    }

    @Nullable
    public final Activity zzg() {
        zzcel zzcelVar = this.zzd;
        if (zzcelVar != null && !zzcelVar.zzaE()) {
            return this.zzd.zzi();
        }
        return null;
    }

    public final void zzi(zzdud zzdudVar) {
        this.zzc = zzdudVar;
    }

    public final synchronized void zzj(com.google.android.gms.ads.internal.client.zzdk zzdkVar, zzbkd zzbkdVar, zzbjw zzbjwVar, zzbjk zzbjkVar) {
        if (!zzl(zzdkVar)) {
            return;
        }
        try {
            com.google.android.gms.ads.internal.zzv.zzA();
            zzcel zza = zzcey.zza(this.zza, zzcgf.zza(), "", false, false, null, null, this.zzb, null, null, null, zzbbg.zza(), null, null, null, null, null);
            this.zzd = zza;
            zzcgd zzN = zza.zzN();
            if (zzN == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to obtain a web view for the ad inspector");
                try {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(new NullPointerException("Failed to obtain a web view for the ad inspector"), "InspectorUi.openInspector 2");
                    zzdkVar.zze(zzfcq.zzd(17, "Failed to obtain a web view for the ad inspector", null));
                    return;
                } catch (RemoteException e3) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "InspectorUi.openInspector 3");
                    return;
                }
            }
            this.zzh = zzdkVar;
            Context context = this.zza;
            zzN.zzV(null, null, null, null, null, false, null, null, null, null, null, null, null, zzbkdVar, null, new zzbkc(context), zzbjwVar, zzbjkVar, null);
            zzN.zzC(this);
            this.zzd.loadUrl((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziZ));
            com.google.android.gms.ads.internal.zzv.zzj();
            com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(this, this.zzd, 1, this.zzb), true, null);
            this.zzg = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        } catch (zzcex e10) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to obtain a web view for the ad inspector", e10);
            try {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e10, "InspectorUi.openInspector 0");
                zzdkVar.zze(zzfcq.zzd(17, "Failed to obtain a web view for the ad inspector", null));
            } catch (RemoteException e11) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e11, "InspectorUi.openInspector 1");
            }
        }
    }

    public zzduo(Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = versionInfoParcel;
    }
}
