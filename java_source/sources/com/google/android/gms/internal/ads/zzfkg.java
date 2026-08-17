package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkg {
    private final zzfki zza;
    private final WebView zzb;
    private zzfmi zzc;
    private final HashMap zzd;
    private final zzfkv zze;

    public static zzfkg zzb(zzfki zzfkiVar, WebView webView, boolean z10) {
        return new zzfkg(zzfkiVar, webView, true);
    }

    public static /* bridge */ /* synthetic */ void zzc(zzfkg zzfkgVar, String str) {
        HashMap hashMap = zzfkgVar.zzd;
        zzfjv zzfjvVar = (zzfjv) hashMap.get(str);
        if (zzfjvVar != null) {
            zzfjvVar.zzc();
            hashMap.remove(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* bridge */ /* synthetic */ void zze(zzfkg zzfkgVar, String str) {
        zzfka zzfkaVar = zzfka.DEFINED_BY_JAVASCRIPT;
        zzfkd zzfkdVar = zzfkd.DEFINED_BY_JAVASCRIPT;
        zzfkh zzfkhVar = zzfkh.JAVASCRIPT;
        zzfjz zzfjzVar = new zzfjz(zzfjw.zza(zzfkaVar, zzfkdVar, zzfkhVar, zzfkhVar, false), zzfjx.zzb(zzfkgVar.zza, zzfkgVar.zzb, null, null), str);
        zzfkgVar.zzd.put(str, zzfjzVar);
        zzfjzVar.zzd(zzfkgVar.zza());
        for (zzfku zzfkuVar : zzfkgVar.zze.zza()) {
            zzfjzVar.zzb((View) zzfkuVar.zzb().get(), zzfkuVar.zza(), zzfkuVar.zzc());
        }
        zzfjzVar.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzh() {
        WebViewCompat.m12665d(this.zzb, "omidJsSessionService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final View zza() {
        zzfmi zzfmiVar = this.zzc;
        if (zzfmiVar == null) {
            return null;
        }
        return (View) zzfmiVar.get();
    }

    public final void zzf(View view, zzfkc zzfkcVar, @Nullable String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfjv) it.next()).zzb(view, zzfkcVar, "Ad overlay");
        }
        this.zze.zzb(view, zzfkcVar, "Ad overlay");
    }

    public final void zzg(zzcfc zzcfcVar) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfjv) it.next()).zzc();
        }
        Timer timer = new Timer();
        timer.schedule(new zzfke(this, zzcfcVar, timer), 1000L);
    }

    private zzfkg(zzfki zzfkiVar, WebView webView, boolean z10) {
        HashMap hashMap = new HashMap();
        this.zzd = hashMap;
        this.zze = new zzfkv();
        zzflr.zza();
        this.zza = zzfkiVar;
        this.zzb = webView;
        if (zza() != webView) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                ((zzfjv) it.next()).zzd(webView);
            }
            this.zzc = new zzfmi(webView);
        }
        if (WebViewFeature.m12666a("WEB_MESSAGE_LISTENER")) {
            zzh();
            WebViewCompat.m12662a(this.zzb, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zzfkf(this));
            return;
        }
        throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
    }
}
