package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.dramawave.shared.models.NovelReader;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzauy;
import com.google.android.gms.internal.ads.zzauz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzdrj;
import com.google.android.gms.internal.ads.zzfbt;
import com.google.android.gms.internal.ads.zzfio;
import com.google.android.gms.internal.ads.zzgcd;
import com.p547tp.common.Constants;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C27866l;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class TaggingLibraryJsInterface {
    private final Context zza;
    private final WebView zzb;
    private final zzauy zzc;
    private final zzfbt zzd;
    private final int zze;
    private final zzdrj zzf;
    private final boolean zzg;
    private final zzgcd zzh = zzbzk.zzf;
    private final zzfio zzi;
    private final zzo zzj;
    private final zzf zzk;
    private final zzj zzl;

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public String getClickSignalsWithTimeout(@NonNull final String str, int i10) {
        if (i10 <= 0) {
            String m52683a = C27866l.m52683a(i10, "Invalid timeout for getting click signals. Timeout=");
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg(m52683a);
            return "";
        }
        try {
            return (String) zzbzk.zza.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TaggingLibraryJsInterface.this.getClickSignals(str);
                }
            }).get(Math.min(i10, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e3) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception getting click signals with timeout. ", e3);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "TaggingLibraryJsInterface.getClickSignalsWithTimeout");
            if (!(e3 instanceof TimeoutException)) {
                return "";
            }
            return "17";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public String getViewSignalsWithTimeout(int i10) {
        if (i10 <= 0) {
            String m52683a = C27866l.m52683a(i10, "Invalid timeout for getting view signals. Timeout=");
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg(m52683a);
            return "";
        }
        try {
            return (String) zzbzk.zza.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TaggingLibraryJsInterface.this.getViewSignals();
                }
            }).get(Math.min(i10, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e3) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception getting view signals with timeout. ", e3);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "TaggingLibraryJsInterface.getViewSignalsWithTimeout");
            if (!(e3 instanceof TimeoutException)) {
                return "";
            }
            return "17";
        }
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public void recordClick(@NonNull final String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjM)).booleanValue() && !TextUtils.isEmpty(str)) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbp
                @Override // java.lang.Runnable
                public final void run() {
                    TaggingLibraryJsInterface.zze(TaggingLibraryJsInterface.this, str);
                }
            });
        }
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public void reportTouchEvent(@NonNull String str) {
        int i10;
        int i11;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i12 = jSONObject.getInt("x");
            int i13 = jSONObject.getInt("y");
            int i14 = jSONObject.getInt(Constants.VAST_DURATION_MS);
            float f10 = (float) jSONObject.getDouble(NovelReader.PARAMS_FORCE_MODE);
            int i15 = jSONObject.getInt("type");
            try {
                if (i15 != 0) {
                    int i16 = 1;
                    if (i15 != 1) {
                        i16 = 2;
                        if (i15 != 2) {
                            i16 = 3;
                            if (i15 != 3) {
                                i10 = -1;
                            }
                        }
                    }
                    i11 = i16;
                    this.zzc.zzd(MotionEvent.obtain(0L, i14, i11, i12, i13, f10, 1.0f, 0, 1.0f, 1.0f, 0, 0));
                    return;
                }
                i10 = 0;
                this.zzc.zzd(MotionEvent.obtain(0L, i14, i11, i12, i13, f10, 1.0f, 0, 1.0f, 1.0f, 0, 0));
                return;
            } catch (RuntimeException e3) {
                e = e3;
                int i17 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
                return;
            } catch (JSONException e10) {
                e = e10;
                int i172 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
                return;
            }
            i11 = i10;
        } catch (RuntimeException | JSONException e11) {
            e = e11;
        }
    }

    public TaggingLibraryJsInterface(WebView webView, zzauy zzauyVar, zzdrj zzdrjVar, zzfio zzfioVar, zzfbt zzfbtVar, zzo zzoVar, zzf zzfVar, zzj zzjVar) {
        this.zzb = webView;
        Context context = webView.getContext();
        this.zza = context;
        this.zzc = zzauyVar;
        this.zzf = zzdrjVar;
        zzbci.zza(context);
        this.zze = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjH)).intValue();
        this.zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjI)).booleanValue();
        this.zzi = zzfioVar;
        this.zzd = zzfbtVar;
        this.zzj = zzoVar;
        this.zzk = zzfVar;
        this.zzl = zzjVar;
    }

    public static /* synthetic */ void zze(@NonNull TaggingLibraryJsInterface taggingLibraryJsInterface, @NonNull String str) {
        zzfbt zzfbtVar;
        Uri parse = Uri.parse(str);
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmc)).booleanValue() && (zzfbtVar = taggingLibraryJsInterface.zzd) != null) {
                parse = zzfbtVar.zza(parse, taggingLibraryJsInterface.zza, taggingLibraryJsInterface.zzb, null);
            } else {
                parse = taggingLibraryJsInterface.zzc.zza(parse, taggingLibraryJsInterface.zza, taggingLibraryJsInterface.zzb, null);
            }
        } catch (zzauz e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to append the click signal to URL: ", e3);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "TaggingLibraryJsInterface.recordClick");
        }
        taggingLibraryJsInterface.zzi.zzd(parse.toString(), null, null, null);
    }

    public static /* synthetic */ void zzf(@NonNull TaggingLibraryJsInterface taggingLibraryJsInterface, @NonNull Bundle bundle, @NonNull QueryInfoGenerationCallback queryInfoGenerationCallback) {
        boolean z10;
        com.google.android.gms.ads.internal.util.zzaa zzr = com.google.android.gms.ads.internal.zzv.zzr();
        Context context = taggingLibraryJsInterface.zza;
        CookieManager zza = zzr.zza(context);
        if (zza != null) {
            z10 = zza.acceptThirdPartyCookies(taggingLibraryJsInterface.zzb);
        } else {
            z10 = false;
        }
        bundle.putBoolean("accept_3p_cookie", z10);
        QueryInfo.generate(context, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), queryInfoGenerationCallback);
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public String getClickSignals(@NonNull String str) {
        try {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            String zzd = this.zzc.zzc().zzd(this.zza, str, this.zzb);
            if (this.zzg) {
                zzaa.zzd(this.zzf, null, "csg", new Pair("clat", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - currentTimeMillis)));
            }
            return zzd;
        } catch (RuntimeException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception getting click signals. ", e3);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "TaggingLibraryJsInterface.getClickSignals");
            return "";
        }
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.zzv.zzq();
        String uuid = UUID.randomUUID().toString();
        final Bundle m2455b = C1635l0.m2455b("query_info_type", "requester_type_6");
        final zzbu zzbuVar = new zzbu(this, uuid);
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            this.zzj.zzg(this.zzb, zzbuVar);
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjK)).booleanValue()) {
                this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbr
                    @Override // java.lang.Runnable
                    public final void run() {
                        TaggingLibraryJsInterface.zzf(TaggingLibraryJsInterface.this, m2455b, zzbuVar);
                    }
                });
            } else {
                QueryInfo.generate(this.zza, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, m2455b).build(), zzbuVar);
            }
        }
        return uuid;
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    @TargetApi(21)
    public String getViewSignals() {
        try {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            String zzh = this.zzc.zzc().zzh(this.zza, this.zzb, null);
            if (this.zzg) {
                zzaa.zzd(this.zzf, null, "vsg", new Pair("vlat", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - currentTimeMillis)));
            }
            return zzh;
        } catch (RuntimeException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception getting view signals. ", e3);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "TaggingLibraryJsInterface.getViewSignals");
            return "";
        }
    }
}
