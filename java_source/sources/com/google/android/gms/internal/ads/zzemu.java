package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemu implements zzesu {
    private final Integer zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    public static /* bridge */ /* synthetic */ zzemu zzc(VersionInfoParcel versionInfoParcel) {
        int i10;
        int extensionVersion;
        int extensionVersion2;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkf)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzq();
            int i11 = 0;
            try {
                i10 = Build.VERSION.SDK_INT;
            } catch (Exception e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdUtil.getAdServicesExtensionVersion");
            }
            if (i10 >= 30) {
                extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                if (extensionVersion2 > 3) {
                    i11 = SdkExtensions.getExtensionVersion(1000000);
                    return new zzemu(Integer.valueOf(i11));
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzki)).booleanValue()) {
                if (versionInfoParcel.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkh)).intValue() && i10 >= 31) {
                    extensionVersion = SdkExtensions.getExtensionVersion(31);
                    if (extensionVersion >= 9) {
                        i11 = SdkExtensions.getExtensionVersion(31);
                    }
                }
            }
            return new zzemu(Integer.valueOf(i11));
        }
        return new zzemu(null);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (num != null) {
            zzcueVar.zza.putInt("aos", num.intValue());
        }
    }

    private zzemu(Integer num) {
        this.zza = num;
    }
}
