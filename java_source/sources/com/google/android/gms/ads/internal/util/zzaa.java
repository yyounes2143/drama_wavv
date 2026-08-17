package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.android.gms.internal.ads.zzbbg;
import com.google.android.gms.internal.ads.zzbbn;
import com.google.android.gms.internal.ads.zzcel;
import com.google.android.gms.internal.ads.zzcet;
import com.google.android.gms.internal.ads.zzebe;
import java.io.InputStream;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public class zzaa {
    @Nullable
    public CookieManager zza(Context context) {
        throw null;
    }

    public WebResourceResponse zzb(String str, String str2, int i10, String str3, Map map, InputStream inputStream) {
        throw null;
    }

    public zzcet zzc(zzcel zzcelVar, zzbbg zzbbgVar, boolean z10, @Nullable zzebe zzebeVar) {
        throw null;
    }

    public boolean zzd(Activity activity, Configuration configuration) {
        return false;
    }

    public void zzh(Context context, String str, String str2) {
    }

    public boolean zzi(Context context, String str) {
        return false;
    }

    public int zzj(AudioManager audioManager) {
        return 0;
    }

    public void zzl(Activity activity) {
    }

    @Nullable
    public Intent zzf(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public zzbbn.zzq zzg(Context context, TelephonyManager telephonyManager) {
        return zzbbn.zzq.ENUM_UNKNOWN;
    }

    public int zzm(Context context) {
        return ((TelephonyManager) context.getSystemService(C8138X.f42848f)).getNetworkType();
    }

    public /* synthetic */ zzaa(zzz zzzVar) {
    }
}
