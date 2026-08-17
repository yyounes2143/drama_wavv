package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3477d;
import com.tradplus.ads.common.AdType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzclj implements zzckn {

    @Nullable
    private final CookieManager zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        CookieManager cookieManager = this.zza;
        if (cookieManager != null) {
            if (((String) map.get(AdType.CLEAR)) != null) {
                String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbc);
                String cookie = cookieManager.getCookie(str);
                if (cookie != null) {
                    List zzf = zzful.zzb(zzfth.zzc(';')).zzf(cookie);
                    for (int i10 = 0; i10 < zzf.size(); i10++) {
                        Iterator it = zzful.zzb(zzfth.zzc('=')).zzd((String) zzf.get(i10)).iterator();
                        it.getClass();
                        if (it.hasNext()) {
                            cookieManager.setCookie(str, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaO))));
                        } else {
                            throw new IndexOutOfBoundsException(C3477d.m6716a(0, "position (0) must be less than the number of elements that remained (", ")"));
                        }
                    }
                    return;
                }
                return;
            }
            String str2 = (String) map.get("cookie");
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            cookieManager.setCookie((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbc), str2);
        }
    }

    public zzclj(Context context) {
        this.zza = com.google.android.gms.ads.internal.zzv.zzr().zza(context);
    }
}
