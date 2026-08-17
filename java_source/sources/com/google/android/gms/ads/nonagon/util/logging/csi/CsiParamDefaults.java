package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzfun;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;

    public void set(@NonNull Map<String, String> map) {
        String str;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzv.zzq();
        map.put("device", zzs.zzs());
        map.put(C15171i.f76887e, this.zzb);
        zzv.zzq();
        Context context = this.zza;
        String str2 = "1";
        if (true == zzs.zzF(context)) {
            str = "1";
        } else {
            str = "0";
        }
        map.put("is_lite_sdk", str);
        zzbbz zzbbzVar = zzbci.zza;
        List zzb = zzbd.zza().zzb();
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzgP)).booleanValue()) {
            zzb.addAll(zzv.zzp().zzi().zzg().zzd());
        }
        map.put("e", TextUtils.join(",", zzb));
        map.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, this.zzc);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzlu)).booleanValue()) {
            zzv.zzq();
            if (true != zzs.zzC(context)) {
                str2 = "0";
            }
            map.put("is_bstar", str2);
        }
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzjy)).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzcz)).booleanValue()) {
                map.put("plugin", zzfun.zzc(zzv.zzp().zzn()));
            }
        }
    }

    public CsiParamDefaults(@NonNull Context context, @NonNull VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
    }
}
