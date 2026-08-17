package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.ads.zzbci;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@TargetApi(24)
/* loaded from: classes8.dex */
public class zzu extends zzt {
    @VisibleForTesting
    public static final boolean zze(int i10, int i11, int i12) {
        if (Math.abs(i10 - i11) <= i12) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final boolean zzd(Activity activity, Configuration configuration) {
        int i10;
        boolean isInMultiWindowMode;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfb)).booleanValue()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfd)).booleanValue()) {
            isInMultiWindowMode = activity.isInMultiWindowMode();
            return isInMultiWindowMode;
        }
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        int zzy = com.google.android.gms.ads.internal.util.client.zzf.zzy(activity, configuration.screenHeightDp);
        int zzy2 = com.google.android.gms.ads.internal.util.client.zzf.zzy(activity, configuration.screenWidthDp);
        WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
        com.google.android.gms.ads.internal.zzv.zzq();
        DisplayMetrics zzu = zzs.zzu(windowManager);
        int i11 = zzu.heightPixels;
        int i12 = zzu.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            i10 = activity.getResources().getDimensionPixelSize(identifier);
        } else {
            i10 = 0;
        }
        int intValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeZ)).intValue() * ((int) Math.round(activity.getResources().getDisplayMetrics().density + 0.5d));
        if (zze(i11, zzy + i10, intValue) && zze(i12, zzy2, intValue)) {
            return false;
        }
        return true;
    }
}
