package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.internal.ads.zzbdi;
import com.google.android.gms.internal.ads.zzbdj;
import com.google.android.gms.internal.ads.zzhfo;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzo implements zzbdi {
    final /* synthetic */ zzbdj zza;
    final /* synthetic */ Context zzb;
    final /* synthetic */ Uri zzc;

    /* renamed from: safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91 */
    public static void m37201x5025ccdc(CustomTabsIntent p02, Context p12, Uri p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V");
        if (p2 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p2, C23964g.f109544h);
        p02.launchUrl(p12, p2);
    }

    public zzo(zzs zzsVar, zzbdj zzbdjVar, Context context, Uri uri) {
        this.zza = zzbdjVar;
        this.zzb = context;
        this.zzc = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbdi
    public final void zza() {
        zzbdj zzbdjVar = this.zza;
        CustomTabsIntent m4185a = new CustomTabsIntent.Builder(zzbdjVar.zza()).m4185a();
        Intent intent = m4185a.intent;
        Context context = this.zzb;
        intent.setPackage(zzhfo.zza(context));
        m37201x5025ccdc(m4185a, context, this.zzc);
        zzbdjVar.zzf((Activity) context);
    }
}
