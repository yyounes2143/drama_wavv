package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzetw implements zzesu {

    @Nullable
    private final AdvertisingIdClient.Info zza;

    @Nullable
    private final String zzb;
    private final zzfqj zzc;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            JSONObject zzg = com.google.android.gms.ads.internal.util.zzbs.zzg((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.zza;
            if (info != null && !TextUtils.isEmpty(info.getId())) {
                zzg.put("rdid", info.getId());
                zzg.put("is_lat", info.isLimitAdTrackingEnabled());
                zzg.put("idtype", C24350z.z.f112205y);
                zzfqj zzfqjVar = this.zzc;
                if (zzfqjVar.zzc()) {
                    zzg.put("paidv1_id_android_3p", zzfqjVar.zzb());
                    zzg.put("paidv1_creation_time_android_3p", zzfqjVar.zza());
                    return;
                }
                return;
            }
            String str = this.zzb;
            if (str != null) {
                zzg.put("pdid", str);
                zzg.put("pdidtype", "ssaid");
            }
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed putting Ad ID.", e3);
        }
    }

    public zzetw(@Nullable AdvertisingIdClient.Info info, @Nullable String str, zzfqj zzfqjVar) {
        this.zza = info;
        this.zzb = str;
        this.zzc = zzfqjVar;
    }
}
