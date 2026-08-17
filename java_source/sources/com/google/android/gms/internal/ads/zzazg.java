package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.PlatformVersion;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazg extends Thread {
    private boolean zza;
    private boolean zzb;
    private final Object zzc;
    private final zzayx zzd;
    private final int zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final String zzm;
    private final boolean zzn;
    private final boolean zzo;

    @VisibleForTesting
    public final zzazf zza(@Nullable View view, zzayw zzaywVar) {
        if (view != null) {
            boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
            if ((view instanceof TextView) && !(view instanceof EditText)) {
                CharSequence text = ((TextView) view).getText();
                if (!TextUtils.isEmpty(text)) {
                    zzaywVar.zzh(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
                    return new zzazf(this, 1, 0);
                }
            } else if ((view instanceof WebView) && !(view instanceof zzcel)) {
                WebView webView = (WebView) view;
                if (PlatformVersion.isAtLeastKitKat()) {
                    zzaywVar.zzf();
                    webView.post(new zzaze(this, zzaywVar, webView, globalVisibleRect));
                    return new zzazf(this, 0, 1);
                }
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                    zzazf zza = zza(viewGroup.getChildAt(i12), zzaywVar);
                    i10 += zza.zza;
                    i11 += zza.zzb;
                }
                return new zzazf(this, i10, i11);
            }
        }
        return new zzazf(this, 0, 0);
    }

    public zzazg() {
        zzayx zzayxVar = new zzayx();
        this.zza = false;
        this.zzb = false;
        this.zzd = zzayxVar;
        this.zzc = new Object();
        this.zzf = ((Long) zzbdz.zzd.zze()).intValue();
        this.zzg = ((Long) zzbdz.zza.zze()).intValue();
        this.zzh = ((Long) zzbdz.zze.zze()).intValue();
        this.zzi = ((Long) zzbdz.zzc.zze()).intValue();
        this.zzj = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzai)).intValue();
        this.zzk = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaj)).intValue();
        this.zzl = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzak)).intValue();
        this.zze = ((Long) zzbdz.zzf.zze()).intValue();
        this.zzm = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzam);
        this.zzn = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzan)).booleanValue();
        this.zzo = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzao)).booleanValue();
        ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzap)).getClass();
        setName("ContentFetchTask");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r11 == 0) goto L23;
     */
    @androidx.annotation.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzb(android.view.View r11) {
        /*
            r10 = this;
            com.google.android.gms.internal.ads.zzayw r9 = new com.google.android.gms.internal.ads.zzayw     // Catch: java.lang.Exception -> L51
            int r1 = r10.zzf     // Catch: java.lang.Exception -> L51
            int r2 = r10.zzg     // Catch: java.lang.Exception -> L51
            int r3 = r10.zzh     // Catch: java.lang.Exception -> L51
            int r4 = r10.zzi     // Catch: java.lang.Exception -> L51
            int r5 = r10.zzj     // Catch: java.lang.Exception -> L51
            int r6 = r10.zzk     // Catch: java.lang.Exception -> L51
            int r7 = r10.zzl     // Catch: java.lang.Exception -> L51
            boolean r8 = r10.zzo     // Catch: java.lang.Exception -> L51
            r0 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L51
            com.google.android.gms.internal.ads.zzazb r0 = com.google.android.gms.ads.internal.zzv.zzb()     // Catch: java.lang.Exception -> L51
            android.content.Context r0 = r0.zzb()     // Catch: java.lang.Exception -> L51
            if (r0 == 0) goto L53
            java.lang.String r1 = r10.zzm     // Catch: java.lang.Exception -> L51
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L51
            if (r2 != 0) goto L53
            android.content.res.Resources r2 = r0.getResources()     // Catch: java.lang.Exception -> L51
            com.google.android.gms.internal.ads.zzbbz r3 = com.google.android.gms.internal.ads.zzbci.zzal     // Catch: java.lang.Exception -> L51
            com.google.android.gms.internal.ads.zzbcg r4 = com.google.android.gms.ads.internal.client.zzbd.zzc()     // Catch: java.lang.Exception -> L51
            java.lang.Object r3 = r4.zzb(r3)     // Catch: java.lang.Exception -> L51
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L51
            java.lang.String r4 = "id"
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Exception -> L51
            int r0 = r2.getIdentifier(r3, r4, r0)     // Catch: java.lang.Exception -> L51
            java.lang.Object r0 = r11.getTag(r0)     // Catch: java.lang.Exception -> L51
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L51
            if (r0 == 0) goto L53
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L51
            if (r0 != 0) goto L78
            goto L53
        L51:
            r11 = move-exception
            goto L7f
        L53:
            com.google.android.gms.internal.ads.zzazf r11 = r10.zza(r11, r9)     // Catch: java.lang.Exception -> L51
            r9.zzj()     // Catch: java.lang.Exception -> L51
            int r0 = r11.zza     // Catch: java.lang.Exception -> L51
            if (r0 != 0) goto L62
            int r0 = r11.zzb     // Catch: java.lang.Exception -> L51
            if (r0 == 0) goto L78
        L62:
            int r11 = r11.zzb     // Catch: java.lang.Exception -> L51
            if (r11 != 0) goto L6d
            int r11 = r9.zzb()     // Catch: java.lang.Exception -> L51
            if (r11 == 0) goto L78
            goto L6f
        L6d:
            if (r11 != 0) goto L79
        L6f:
            com.google.android.gms.internal.ads.zzayx r11 = r10.zzd     // Catch: java.lang.Exception -> L51
            boolean r11 = r11.zzc(r9)     // Catch: java.lang.Exception -> L51
            if (r11 != 0) goto L78
            goto L79
        L78:
            return
        L79:
            com.google.android.gms.internal.ads.zzayx r11 = r10.zzd     // Catch: java.lang.Exception -> L51
            r11.zza(r9)     // Catch: java.lang.Exception -> L51
            return
        L7f:
            int r0 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r0 = "Exception in fetchContentOnUIThread"
            com.google.android.gms.ads.internal.util.client.zzo.zzh(r0, r11)
            java.lang.String r0 = "ContentFetchTask.fetchContent"
            com.google.android.gms.internal.ads.zzbza r1 = com.google.android.gms.ads.internal.zzv.zzp()
            r1.zzw(r11, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazg.zzb(android.view.View):void");
    }

    public final void zzd() {
        synchronized (this.zzc) {
            try {
                if (this.zza) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Content hash thread already started, quitting...");
                } else {
                    this.zza = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zze() {
        synchronized (this.zzc) {
            this.zzb = true;
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("ContentFetchThread: paused, pause = true");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0042, code lost:
    
        if (r3.importance != 100) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0048, code lost:
    
        if (r2.inKeyguardRestrictedInputMode() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004a, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0058, code lost:
    
        if (r0.isScreenOn() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005a, code lost:
    
        r0 = com.google.android.gms.ads.internal.zzv.zzb().zza();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0062, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0064, code lost:
    
        r1 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("ContentFetchThread: no activity. Sleeping.");
        zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0073, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0078, code lost:
    
        if (r0.getWindow() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0082, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0084, code lost:
    
        r1 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0094, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0095, code lost:
    
        com.google.android.gms.ads.internal.zzv.zzp().zzw(r0, "ContentFetchTask.extractContent");
        r2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0071, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00de, code lost:
    
        r1 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cd, code lost:
    
        r1 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Error in ContentFetchTask", r0);
        com.google.android.gms.ads.internal.zzv.zzp().zzw(r0, "ContentFetchTask.run");
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00e8 A[EXC_TOP_SPLITTER, LOOP:1: B:9:0x00e8->B:16:0x00e8, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazg.run():void");
    }

    @VisibleForTesting
    public final void zzc(zzayw zzaywVar, WebView webView, String str, boolean z10) {
        zzaywVar.zze();
        try {
            if (!TextUtils.isEmpty(str)) {
                String optString = new JSONObject(str).optString("text");
                if (!this.zzn && !TextUtils.isEmpty(webView.getTitle())) {
                    zzaywVar.zzi(webView.getTitle() + "\n" + optString, z10, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    zzaywVar.zzi(optString, z10, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            if (zzaywVar.zzl()) {
                this.zzd.zzb(zzaywVar);
            }
        } catch (JSONException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Json string may be malformed.");
        } catch (Throwable th) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get webview content.", th);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "ContentFetchTask.processWebViewContent");
        }
    }
}
