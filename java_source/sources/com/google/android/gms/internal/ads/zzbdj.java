package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdj {

    @Nullable
    private CustomTabsSession zza;

    @Nullable
    private CustomTabsClient zzb;

    @Nullable
    private CustomTabsServiceConnection zzc;

    @Nullable
    private zzbdi zzd;

    public final void zzd() {
        this.zzb = null;
        this.zza = null;
    }

    @Nullable
    public final CustomTabsSession zza() {
        CustomTabsClient customTabsClient = this.zzb;
        if (customTabsClient == null) {
            this.zza = null;
        } else if (this.zza == null) {
            this.zza = customTabsClient.m4166d(null);
        }
        return this.zza;
    }

    public final void zzb(Activity activity) {
        String zza;
        if (this.zzb == null && (zza = zzhfo.zza(activity)) != null) {
            zzhfp zzhfpVar = new zzhfp(this);
            this.zzc = zzhfpVar;
            CustomTabsClient.m4163a(activity, zza, zzhfpVar);
        }
    }

    public final void zzc(CustomTabsClient customTabsClient) {
        this.zzb = customTabsClient;
        customTabsClient.m4167e();
        zzbdi zzbdiVar = this.zzd;
        if (zzbdiVar != null) {
            zzbdiVar.zza();
        }
    }

    public final void zze(zzbdi zzbdiVar) {
        this.zzd = zzbdiVar;
    }

    public final void zzf(Activity activity) {
        CustomTabsServiceConnection customTabsServiceConnection = this.zzc;
        if (customTabsServiceConnection == null) {
            return;
        }
        activity.unbindService(customTabsServiceConnection);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }

    public static boolean zzg(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (queryIntentActivities != null && resolveActivity != null) {
                for (int i10 = 0; i10 < queryIntentActivities.size(); i10++) {
                    if (resolveActivity.activityInfo.name.equals(queryIntentActivities.get(i10).activityInfo.name)) {
                        return resolveActivity.activityInfo.packageName.equals(zzhfo.zza(context));
                    }
                }
            }
        }
        return false;
    }
}
