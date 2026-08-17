package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeps implements zzesv {
    private final Context zza;
    private final zzgcd zzb;

    public static /* synthetic */ zzepq zzc(zzeps zzepsVar) {
        String string;
        Bundle bundle;
        com.google.android.gms.ads.internal.zzv.zzq();
        String str = "";
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgb)).booleanValue()) {
            string = "";
        } else {
            string = zzepsVar.zza.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgd)).booleanValue()) {
            str = zzepsVar.zza.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "");
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        Context context = zzepsVar.zza;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgc)).booleanValue()) {
            bundle = null;
        } else {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            bundle = new Bundle();
            if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                bundle.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
            }
            String[] strArr = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
            for (int i10 = 0; i10 < 4; i10++) {
                String str2 = strArr[i10];
                if (defaultSharedPreferences.contains(str2)) {
                    bundle.putString(str2, defaultSharedPreferences.getString(str2, null));
                }
            }
        }
        return new zzepq(string, str, bundle, null);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 18;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzepp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeps.zzc(zzeps.this);
            }
        });
    }

    public zzeps(Context context, zzgcd zzgcdVar) {
        this.zza = context;
        this.zzb = zzgcdVar;
    }
}
