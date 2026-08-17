package com.google.android.gms.ads.identifier;

import androidx.annotation.WorkerThread;
import com.google.android.gms.internal.ads_identifier.zzk;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* loaded from: classes9.dex */
public final class zze {
    @WorkerThread
    public static final void zza(String str) {
        try {
            try {
                zzk.zzb(TPReportParams.LIVE_STEP_PLAY);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    if (AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection) >= 200) {
                    }
                    zzk.zza();
                } finally {
                    AdMobNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                }
            } catch (Throwable th) {
                zzk.zza();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            e.getMessage();
            zzk.zza();
        } catch (IndexOutOfBoundsException e10) {
            e10.getMessage();
            zzk.zza();
        } catch (RuntimeException e11) {
            e = e11;
            e.getMessage();
            zzk.zza();
        }
    }
}
