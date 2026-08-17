package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfll extends zzflh {
    private WebView zza;
    private Long zzb;
    private final Map zzc;

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzi(zzfjz zzfjzVar, zzfjx zzfjxVar) {
        JSONObject jSONObject = new JSONObject();
        Map zzi = zzfjxVar.zzi();
        Iterator it = zzi.keySet().iterator();
        if (!it.hasNext()) {
            zzj(zzfjzVar, zzfjxVar, jSONObject);
        } else {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzo() {
        WebView webView = new WebView(zzfkw.zzb().zza());
        this.zza = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.zza.getSettings().setAllowContentAccess(false);
        this.zza.getSettings().setAllowFileAccess(false);
        this.zza.setWebViewClient(new zzflj(this));
        zzn(this.zza);
        zzfky.zzk(this.zza, null);
        Map map = this.zzc;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.zzb = Long.valueOf(System.nanoTime());
        } else {
            throw null;
        }
    }

    public zzfll(String str, Map map, String str2) {
        super(str);
        this.zzb = null;
        this.zzc = map;
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzc() {
        long convert;
        super.zzc();
        if (this.zzb == null) {
            convert = 4000;
        } else {
            convert = TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.zzb.longValue(), TimeUnit.NANOSECONDS);
        }
        new Handler().postDelayed(new zzflk(this), Math.max(AnimateLayer.f82355n - convert, 2000L));
        this.zza = null;
    }
}
