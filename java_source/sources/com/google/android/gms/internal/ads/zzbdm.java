package com.google.android.gms.internal.ads;

import androidx.browser.customtabs.CustomTabsSession;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import org.json.JSONException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdm extends QueryInfoGenerationCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbdn zzb;

    public zzbdm(zzbdn zzbdnVar, String str) {
        this.zza = str;
        this.zzb = zzbdnVar;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        CustomTabsSession customTabsSession;
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            zzbdn zzbdnVar = this.zzb;
            customTabsSession = zzbdnVar.zzg;
            customTabsSession.m4212b(zzbdnVar.zzc(this.zza, str).toString());
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error creating PACT Error Response JSON: ", e3);
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        CustomTabsSession customTabsSession;
        String query = queryInfo.getQuery();
        try {
            zzbdn zzbdnVar = this.zzb;
            customTabsSession = zzbdnVar.zzg;
            customTabsSession.m4212b(zzbdnVar.zzd(this.zza, query).toString());
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error creating PACT Signal Response JSON: ", e3);
        }
    }
}
