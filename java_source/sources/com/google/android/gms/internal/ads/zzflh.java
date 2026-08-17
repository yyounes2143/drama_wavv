package com.google.android.gms.internal.ads;

import android.os.Build;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.dramawave.shared.general.utils.C15171i;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzflh {
    private final String zza;
    private zzfmj zzb;
    private long zzc;
    private int zzd;

    public void zzi(zzfjz zzfjzVar, zzfjx zzfjxVar) {
        zzj(zzfjzVar, zzfjxVar, null);
    }

    public void zzo() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView zza() {
        return (WebView) this.zzb.get();
    }

    public void zzc() {
        this.zzb.clear();
    }

    public final void zzd(String str, long j10) {
        if (j10 >= this.zzc && this.zzd != 3) {
            this.zzd = 3;
            zzfky.zza().zzh(zza(), this.zza, str);
        }
    }

    public final void zzg(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzfln.zze(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        zzfky.zza().zzf(zza(), jSONObject);
    }

    public final void zzh(String str, long j10) {
        if (j10 >= this.zzc) {
            this.zzd = 2;
            zzfky.zza().zzh(zza(), this.zza, str);
        }
    }

    public final void zzn(WebView webView) {
        this.zzb = new zzfmj(webView);
    }

    public final boolean zzp() {
        if (this.zzb.get() != 0) {
            return true;
        }
        return false;
    }

    public zzflh(String str) {
        zzb();
        this.zza = str;
        this.zzb = new zzfmj(null);
    }

    public final void zzb() {
        this.zzc = System.nanoTime();
        this.zzd = 1;
    }

    public final void zze() {
        zzfky.zza().zzc(zza(), this.zza);
    }

    public final void zzf(zzfjw zzfjwVar) {
        zzfky.zza().zzd(zza(), this.zza, zzfjwVar.zzb());
    }

    public final void zzj(zzfjz zzfjzVar, zzfjx zzfjxVar, JSONObject jSONObject) {
        String zzh = zzfjzVar.zzh();
        JSONObject jSONObject2 = new JSONObject();
        zzfln.zze(jSONObject2, "environment", C15171i.f76887e);
        zzfln.zze(jSONObject2, "adSessionType", zzfjxVar.zzd());
        JSONObject jSONObject3 = new JSONObject();
        zzfln.zze(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        zzfln.zze(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzfln.zze(jSONObject3, "os", C23994y.f109690z);
        zzfln.zze(jSONObject2, "deviceInfo", jSONObject3);
        zzfln.zze(jSONObject2, "deviceCategory", zzflm.zza().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfln.zze(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfln.zze(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, zzfjxVar.zze().zzb());
        zzfln.zze(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, zzfjxVar.zze().zzc());
        zzfln.zze(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfln.zze(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        zzfln.zze(jSONObject5, "appId", zzfkw.zzb().zza().getApplicationContext().getPackageName());
        zzfln.zze(jSONObject2, C15171i.f76887e, jSONObject5);
        if (zzfjxVar.zzf() != null) {
            zzfln.zze(jSONObject2, "contentUrl", zzfjxVar.zzf());
        }
        if (zzfjxVar.zzg() != null) {
            zzfln.zze(jSONObject2, "customReferenceData", zzfjxVar.zzg());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzfjxVar.zzh().iterator();
        if (!it.hasNext()) {
            zzfky.zza().zzj(zza(), zzh, jSONObject2, jSONObject6, jSONObject);
        } else {
            throw null;
        }
    }

    public final void zzk(boolean z10) {
        String str;
        if (zzp()) {
            if (true != z10) {
                str = "backgrounded";
            } else {
                str = "foregrounded";
            }
            zzfky.zza().zzi(zza(), this.zza, str);
        }
    }

    public final void zzl(float f10) {
        zzfky.zza().zze(zza(), this.zza, f10);
    }

    public final void zzm(boolean z10) {
        String str;
        if (zzp()) {
            if (true != z10) {
                str = "unlocked";
            } else {
                str = "locked";
            }
            zzfky.zza().zzg(zza(), this.zza, str);
        }
    }
}
