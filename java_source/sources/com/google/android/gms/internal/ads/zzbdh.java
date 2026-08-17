package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdh extends CustomTabsServiceConnection {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    @Nullable
    private Context zzc;

    @Nullable
    private zzdre zzd;

    @Nullable
    private CustomTabsSession zze;

    @Nullable
    private CustomTabsClient zzf;

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public static /* synthetic */ void zzb(zzbdh zzbdhVar, int i10) {
        zzdre zzdreVar = zzbdhVar.zzd;
        if (zzdreVar != null) {
            zzdrd zza2 = zzdreVar.zza();
            zza2.zzb(FileUploadManager.f107329j, "cct_nav");
            zza2.zzb("cct_navs", String.valueOf(i10));
            zza2.zzj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf(@Nullable Context context) {
        String m4165c;
        if (this.zzf == null && context != null && (m4165c = CustomTabsClient.m4165c(context, null, false)) != null) {
            CustomTabsClient.m4163a(context, m4165c, this);
        }
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull CustomTabsClient customTabsClient) {
        this.zzf = customTabsClient;
        customTabsClient.m4167e();
        this.zze = customTabsClient.m4166d(new zzbdg(this));
    }

    @Nullable
    public final CustomTabsSession zza() {
        if (this.zze == null) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdf
                @Override // java.lang.Runnable
                public final void run() {
                    r0.zzf(zzbdh.this.zzc);
                }
            });
        }
        return this.zze;
    }

    public final void zzd(Context context, zzdre zzdreVar) {
        if (this.zzb.getAndSet(true)) {
            return;
        }
        this.zzc = context;
        this.zzd = zzdreVar;
        zzf(context);
    }

    @VisibleForTesting
    public final void zze(final int i10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeM)).booleanValue() && this.zzd != null) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbde
                @Override // java.lang.Runnable
                public final void run() {
                    zzbdh.zzb(zzbdh.this, i10);
                }
            });
        }
    }
}
