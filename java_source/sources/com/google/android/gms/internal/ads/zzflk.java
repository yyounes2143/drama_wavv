package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzflk implements Runnable {
    final /* synthetic */ zzfll zza;
    private final WebView zzb;

    public zzflk(zzfll zzfllVar) {
        WebView webView;
        this.zza = zzfllVar;
        webView = zzfllVar.zza;
        this.zzb = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
