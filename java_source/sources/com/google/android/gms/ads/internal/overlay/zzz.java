package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzcel;
import com.google.android.gms.internal.ads.zzfrl;
import com.google.android.gms.internal.ads.zzfrm;
import com.google.android.gms.internal.ads.zzfrn;
import com.google.android.gms.internal.ads.zzfro;
import com.google.android.gms.internal.ads.zzfsh;
import com.google.android.gms.internal.ads.zzfsj;
import com.google.android.gms.internal.ads.zzfsk;
import com.google.android.gms.internal.ads.zzfsl;
import com.google.android.gms.internal.ads.zzfsm;
import com.google.android.gms.internal.ads.zzfsz;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzz {
    private zzfsk zzf;

    @Nullable
    private zzcel zzc = null;
    private boolean zze = false;

    @Nullable
    private String zza = null;

    @Nullable
    private zzfrn zzd = null;

    @Nullable
    private String zzb = null;

    public final synchronized void zzb(@Nullable zzcel zzcelVar, Context context) {
        this.zzc = zzcelVar;
        if (!zzk(context)) {
            zzg("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(FileUploadManager.f107329j, "fetch_completed");
        zzf("on_play_store_bind", hashMap);
    }

    public final synchronized boolean zzk(Context context) {
        if (!zzfsz.zza(context)) {
            return false;
        }
        try {
            this.zzd = zzfro.zza(context);
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.util.zze.zza("Error connecting LMD Overlay service");
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "LastMileDeliveryOverlay.bindLastMileDeliveryService");
        }
        if (this.zzd == null) {
            this.zze = false;
            return false;
        }
        zzm();
        this.zze = true;
        return true;
    }

    public static /* synthetic */ void zza(zzz zzzVar, String str, Map map) {
        zzcel zzcelVar = zzzVar.zzc;
        if (zzcelVar != null) {
            zzcelVar.zzd(str, map);
        }
    }

    private final void zzm() {
        if (this.zzf == null) {
            this.zzf = new zzy(this);
        }
    }

    public final void zzc() {
        zzfrn zzfrnVar;
        if (this.zze && (zzfrnVar = this.zzd) != null) {
            zzfrnVar.zza(zzl(), this.zzf);
            zze("onLMDOverlayCollapse");
        } else {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        }
    }

    public final void zzd() {
        zzfrn zzfrnVar;
        if (this.zze && (zzfrnVar = this.zzd) != null) {
            zzfrl zzc = zzfrm.zzc();
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlC)).booleanValue() && !TextUtils.isEmpty(this.zzb)) {
                zzc.zza(this.zzb);
            } else {
                String str = this.zza;
                if (str != null) {
                    zzc.zzb(str);
                } else {
                    zzg("Missing session token and/or appId", "onLMDupdate");
                }
            }
            zzfrnVar.zzb(zzc.zzc(), this.zzf);
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
    }

    @VisibleForTesting
    public final void zze(String str) {
        zzf(str, new HashMap());
    }

    @VisibleForTesting
    public final void zzf(final String str, final Map map) {
        zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzx
            @Override // java.lang.Runnable
            public final void run() {
                zzz.zza(zzz.this, str, map);
            }
        });
    }

    public final void zzh() {
        zzfrn zzfrnVar;
        if (this.zze && (zzfrnVar = this.zzd) != null) {
            zzfrnVar.zzc(zzl(), this.zzf);
            zze("onLMDOverlayExpand");
        } else {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        }
    }

    public final void zzj(@Nullable zzcel zzcelVar, @Nullable zzfsh zzfshVar) {
        if (zzcelVar == null) {
            zzg("adWebview missing", "onLMDShow");
            return;
        }
        this.zzc = zzcelVar;
        if (!this.zze && !zzk(zzcelVar.getContext())) {
            zzg("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzlC)).booleanValue()) {
            this.zzb = zzfshVar.zzh();
        }
        zzm();
        zzfrn zzfrnVar = this.zzd;
        if (zzfrnVar != null) {
            zzfrnVar.zzd(zzfshVar, this.zzf);
        }
    }

    private final zzfsm zzl() {
        zzfsl zzc = zzfsm.zzc();
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzlC)).booleanValue() && !TextUtils.isEmpty(this.zzb)) {
            zzc.zza(this.zzb);
        } else {
            String str = this.zza;
            if (str != null) {
                zzc.zzb(str);
            } else {
                zzg("Missing session token and/or appId", "onLMDupdate");
            }
        }
        return zzc.zzc();
    }

    @VisibleForTesting
    public final void zzg(String str, String str2) {
        com.google.android.gms.ads.internal.util.zze.zza(str);
        if (this.zzc != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("message", str);
            hashMap.put(FileUploadManager.f107329j, str2);
            zzf("onError", hashMap);
        }
    }

    @VisibleForTesting
    public final void zzi(zzfsj zzfsjVar) {
        if (!TextUtils.isEmpty(zzfsjVar.zzb())) {
            if (!((Boolean) zzbd.zzc().zzb(zzbci.zzlC)).booleanValue()) {
                this.zza = zzfsjVar.zzb();
            }
        }
        switch (zzfsjVar.zza()) {
            case 8152:
                zze("onLMDOverlayOpened");
                return;
            case 8153:
                zze("onLMDOverlayClicked");
                return;
            case 8154:
            case 8156:
            case 8158:
            case 8159:
            default:
                return;
            case 8155:
                zze("onLMDOverlayClose");
                return;
            case 8157:
                this.zza = null;
                this.zzb = null;
                this.zze = false;
                return;
            case 8160:
            case 8161:
            case 8162:
                HashMap hashMap = new HashMap();
                hashMap.put("error", String.valueOf(zzfsjVar.zza()));
                zzf("onLMDOverlayFailedToOpen", hashMap);
                return;
        }
    }
}
