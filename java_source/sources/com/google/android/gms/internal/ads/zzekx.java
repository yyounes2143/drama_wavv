package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzekx implements zzesu {
    final zzfbp zza;
    private final long zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        boolean z10;
        Bundle bundle = ((zzcue) obj).zzb;
        zzfbp zzfbpVar = this.zza;
        bundle.putString("slotname", zzfbpVar.zzf);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfbpVar.zzd;
        boolean z11 = true;
        if (zzmVar.zzf) {
            bundle.putBoolean("test_request", true);
        }
        int i10 = zzmVar.zzg;
        if (i10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzfcd.zze(bundle, "tag_for_child_directed_treatment", i10, z10);
        if (zzmVar.zza >= 8) {
            int i11 = zzmVar.zzt;
            if (i11 == -1) {
                z11 = false;
            }
            zzfcd.zze(bundle, "tag_for_under_age_of_consent", i11, z11);
        }
        zzfcd.zzc(bundle, "url", zzmVar.zzl);
        zzfcd.zzd(bundle, "neighboring_content_urls", zzmVar.zzv);
        Bundle bundle2 = zzmVar.zzc;
        Bundle bundle3 = (Bundle) bundle2.clone();
        HashSet hashSet = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhB)).split(",", -1)));
        for (String str : bundle2.keySet()) {
            if (!hashSet.contains(str)) {
                bundle3.remove(str);
            }
        }
        zzfcd.zzb(bundle, "extras", bundle3);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Bundle bundle = ((zzcue) obj).zza;
        zzfbp zzfbpVar = this.zza;
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfbpVar.zzd;
        bundle.putInt("http_timeout_millis", zzmVar.zzw);
        bundle.putString("slotname", zzfbpVar.zzf);
        int i10 = zzfbpVar.zzo.zza;
        if (i10 != 0) {
            int i11 = i10 - 1;
            boolean z16 = true;
            if (i11 != 1) {
                if (i11 == 2) {
                    bundle.putBoolean("is_rewarded_interstitial", true);
                }
            } else {
                bundle.putBoolean("is_new_rewarded", true);
            }
            bundle.putLong("start_signals_timestamp", this.zzb);
            zzfcd.zzg(bundle, "is_sdk_preload", true, zzmVar.zzb());
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
            long j10 = zzmVar.zzb;
            String format = simpleDateFormat.format(new Date(j10));
            if (j10 != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzfcd.zzf(bundle, "cust_age", format, z10);
            zzfcd.zzb(bundle, "extras", zzmVar.zzc);
            int i12 = zzmVar.zzd;
            if (i12 != -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            zzfcd.zze(bundle, "cust_gender", i12, z11);
            zzfcd.zzd(bundle, "kw", zzmVar.zze);
            int i13 = zzmVar.zzg;
            if (i13 != -1) {
                z12 = true;
            } else {
                z12 = false;
            }
            zzfcd.zze(bundle, "tag_for_child_directed_treatment", i13, z12);
            if (zzmVar.zzf) {
                bundle.putBoolean("test_request", true);
            }
            bundle.putInt("ppt_p13n", zzmVar.zzy);
            int i14 = zzmVar.zza;
            if (i14 >= 2 && zzmVar.zzh) {
                z13 = true;
            } else {
                z13 = false;
            }
            zzfcd.zze(bundle, "d_imp_hdr", 1, z13);
            String str = zzmVar.zzi;
            if (i14 >= 2 && !TextUtils.isEmpty(str)) {
                z14 = true;
            } else {
                z14 = false;
            }
            zzfcd.zzf(bundle, "ppid", str, z14);
            Location location = zzmVar.zzk;
            if (location != null) {
                float accuracy = location.getAccuracy() * 1000.0f;
                long time = location.getTime() * 1000;
                double latitude = location.getLatitude() * 1.0E7d;
                double longitude = 1.0E7d * location.getLongitude();
                Bundle bundle2 = new Bundle();
                bundle2.putFloat("radius", accuracy);
                bundle2.putLong("lat", (long) latitude);
                bundle2.putLong("long", (long) longitude);
                bundle2.putLong("time", time);
                bundle.putBundle("uule", bundle2);
            }
            zzfcd.zzc(bundle, "url", zzmVar.zzl);
            zzfcd.zzd(bundle, "neighboring_content_urls", zzmVar.zzv);
            zzfcd.zzb(bundle, "custom_targeting", zzmVar.zzn);
            zzfcd.zzd(bundle, "category_exclusions", zzmVar.zzo);
            zzfcd.zzc(bundle, "request_agent", zzmVar.zzp);
            zzfcd.zzc(bundle, "request_pkg", zzmVar.zzq);
            boolean z17 = zzmVar.zzr;
            if (i14 >= 7) {
                z15 = true;
            } else {
                z15 = false;
            }
            zzfcd.zzg(bundle, "is_designed_for_families", z17, z15);
            if (i14 >= 8) {
                int i15 = zzmVar.zzt;
                if (i15 == -1) {
                    z16 = false;
                }
                zzfcd.zze(bundle, "tag_for_under_age_of_consent", i15, z16);
                zzfcd.zzc(bundle, "max_ad_content_rating", zzmVar.zzu);
                return;
            }
            return;
        }
        throw null;
    }

    public zzekx(zzfbp zzfbpVar, long j10) {
        this.zza = zzfbpVar;
        this.zzb = j10;
    }
}
