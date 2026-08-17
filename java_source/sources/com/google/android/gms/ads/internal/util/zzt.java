package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbg;
import com.google.android.gms.internal.ads.zzcel;
import com.google.android.gms.internal.ads.zzcet;
import com.google.android.gms.internal.ads.zzcfu;
import com.google.android.gms.internal.ads.zzebe;
import java.io.InputStream;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@TargetApi(21)
/* loaded from: classes8.dex */
public class zzt extends zzaa {
    public zzt() {
        super(null);
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final WebResourceResponse zzb(String str, String str2, int i10, String str3, Map map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, i10, str3, map, inputStream);
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final zzcet zzc(zzcel zzcelVar, zzbbg zzbbgVar, boolean z10, @Nullable zzebe zzebeVar) {
        return new zzcfu(zzcelVar, zzbbgVar, z10, zzebeVar);
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    @Nullable
    public final CookieManager zza(Context context) {
        com.google.android.gms.ads.internal.zzv.zzq();
        if (zzs.zzG()) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Failed to obtain CookieManager.", th);
            com.google.android.gms.ads.internal.zzv.zzp().zzv(th, "ApiLevelUtil.getCookieManager");
            return null;
        }
    }
}
