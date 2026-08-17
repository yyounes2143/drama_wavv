package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import androidx.webkit.internal.WebViewFeatureInternal;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbbr;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzfxb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzf {
    private final Context zza;

    @Nullable
    private final ApplicationInfo zzb;
    private final List zzc;
    private final VersionInfoParcel zzd;
    private final JSONObject zze = new JSONObject();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    public final void zzb(@Nullable WebView webView) {
        if (!this.zzf.getAndSet(true)) {
            PackageInfo packageInfo = null;
            try {
                ApplicationInfo applicationInfo = this.zzb;
                if (applicationInfo != null) {
                    packageInfo = Wrappers.packageManager(this.zza).getPackageInfo(applicationInfo.packageName, 0);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (packageInfo != null) {
                try {
                    JSONObject jSONObject = this.zze;
                    jSONObject.put("vc", packageInfo.versionCode);
                    jSONObject.put("vnm", packageInfo.versionName);
                } catch (JSONException e3) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "PawAppSignalGenerator.initialize");
                }
            }
            ApplicationInfo applicationInfo2 = this.zzb;
            if (applicationInfo2 != null) {
                this.zze.put("pn", applicationInfo2.packageName);
            }
            JSONObject jSONObject2 = this.zze;
            List list = this.zzc;
            ArrayList arrayList = new ArrayList();
            for (String str : ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjS)).split(",", -1)) {
                if (list.contains(str)) {
                    arrayList.add(str);
                }
            }
            jSONObject2.put("eid", arrayList);
            jSONObject2.put("js", this.zzd.afmaVersion);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject2.get(next);
                if (obj != null) {
                    jSONObject2.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
                }
            }
            if (((Boolean) zzben.zzb.zze()).booleanValue() && WebViewFeature.m12666a("DOCUMENT_START_SCRIPT") && webView != null) {
                String format = String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjR), zza());
                zzfxb zzo = zzfxb.zzo("*");
                int i10 = WebViewCompat.f31561a;
                if (WebViewFeatureInternal.f31595j.mo12672c()) {
                    return;
                }
                throw WebViewFeatureInternal.m12748a();
            }
        }
    }

    public final JSONObject zza() {
        if (!this.zzf.get()) {
            zzb(null);
        }
        return this.zze;
    }

    public zzf(Context context, zzbbr zzbbrVar, List list, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getApplicationInfo();
        this.zzc = list;
        this.zzd = versionInfoParcel;
    }
}
