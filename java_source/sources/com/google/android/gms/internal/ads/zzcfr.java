package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcfr {
    private final zzcfs zza;
    private final zzcfq zzb;

    @JavascriptInterface
    public String getViewSignals() {
        zzcfs zzcfsVar = this.zza;
        zzauy zzI = ((zzcfy) zzcfsVar).zzI();
        if (zzI == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzaut zzc = zzI.zzc();
        if (zzc == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (zzcfsVar.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
            return "";
        }
        return zzc.zzh(zzcfsVar.getContext(), ((zzcga) zzcfsVar).zzF(), zzcfsVar.zzi());
    }

    public zzcfr(zzcfs zzcfsVar, zzcfq zzcfqVar) {
        this.zzb = zzcfqVar;
        this.zza = zzcfsVar;
    }

    public static /* synthetic */ void zza(zzcfr zzcfrVar, String str) {
        Uri parse = Uri.parse(str);
        zzcet zzaO = ((zzcfk) zzcfrVar.zzb.zza).zzaO();
        if (zzaO == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
        } else {
            zzaO.zzn(parse);
        }
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.zze.zza("Click string is empty, not proceeding.");
            return "";
        }
        zzcfs zzcfsVar = this.zza;
        zzauy zzI = ((zzcfy) zzcfsVar).zzI();
        if (zzI == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzaut zzc = zzI.zzc();
        if (zzc == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (zzcfsVar.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
            return "";
        }
        return zzc.zze(zzcfsVar.getContext(), str, ((zzcga) zzcfsVar).zzF(), zzcfsVar.zzi());
    }

    @JavascriptInterface
    public void notify(final String str) {
        if (TextUtils.isEmpty(str)) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("URL is empty, ignoring message");
        } else {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfp
                @Override // java.lang.Runnable
                public final void run() {
                    zzcfr.zza(zzcfr.this, str);
                }
            });
        }
    }
}
