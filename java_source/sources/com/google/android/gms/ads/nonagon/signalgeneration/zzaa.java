package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzdqy;
import com.google.android.gms.internal.ads.zzdrj;
import com.google.android.gms.internal.ads.zzfbg;
import com.google.android.gms.internal.ads.zzfbp;
import com.google.android.gms.internal.ads.zzfgs;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.tradplus.ads.base.common.TPError;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzaa {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzfgs zza(Bundle bundle) {
        char c10;
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return zzfgs.SCAR_REQUEST_TYPE_UNSPECIFIED;
        }
        switch (string.hashCode()) {
            case 1743582862:
                if (string.equals("requester_type_0")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582863:
                if (string.equals("requester_type_1")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582864:
                if (string.equals("requester_type_2")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582865:
                if (string.equals("requester_type_3")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582866:
                if (string.equals("requester_type_4")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582867:
                if (string.equals("requester_type_5")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582868:
                if (string.equals("requester_type_6")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582869:
                if (string.equals("requester_type_7")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582870:
                if (string.equals("requester_type_8")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return zzfgs.SCAR_REQUEST_TYPE_ADMOB;
            case 1:
                return zzfgs.SCAR_REQUEST_TYPE_INBOUND_MEDIATION;
            case 2:
                return zzfgs.SCAR_REQUEST_TYPE_GBID;
            case 3:
                return zzfgs.SCAR_REQUEST_TYPE_GOLDENEYE;
            case 4:
                return zzfgs.SCAR_REQUEST_TYPE_YAVIN;
            case 5:
                return zzfgs.SCAR_REQUEST_TYPE_UNITY;
            case 6:
                return zzfgs.SCAR_REQUEST_TYPE_PAW;
            case 7:
                return zzfgs.SCAR_REQUEST_TYPE_GUILDER;
            case '\b':
                return zzfgs.SCAR_REQUEST_TYPE_GAM_S2S;
            default:
                return zzfgs.SCAR_REQUEST_TYPE_UNSPECIFIED;
        }
    }

    @Nullable
    public static String zzc(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        if (zzmVar != null && (bundle = zzmVar.zzc) != null) {
            return bundle.getString("query_info_type");
        }
        return "unspecified";
    }

    public static void zzd(final zzdrj zzdrjVar, @Nullable zzdqy zzdqyVar, final String str, final Pair... pairArr) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgT)).booleanValue()) {
            return;
        }
        final zzdqy zzdqyVar2 = null;
        zzbzk.zza.execute(new Runnable(zzdqyVar2, str, pairArr) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzz
            public final /* synthetic */ String zzb;
            public final /* synthetic */ Pair[] zzc;

            @Override // java.lang.Runnable
            public final void run() {
                zzaa.zze(zzdrj.this, null, this.zzb, this.zzc);
            }

            {
                this.zzb = str;
                this.zzc = pairArr;
            }
        });
    }

    public static boolean zzf(zzfbg zzfbgVar) {
        if (zzg(zzfbgVar.zza.zza) != 1) {
            return true;
        }
        return false;
    }

    public static int zzg(zzfbp zzfbpVar) {
        if (zzfbpVar.zzr) {
            return 2;
        }
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfbpVar.zzd;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzmVar.zzs;
        if (zzcVar == null && zzmVar.zzx == null) {
            return 1;
        }
        if (zzcVar != null && zzmVar.zzx != null) {
            return 5;
        }
        if (zzcVar != null) {
            return 3;
        }
        return 4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String zzb(@Nullable String str) {
        char c10;
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                if (str.equals("requester_type_0")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582863:
                if (str.equals("requester_type_1")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582864:
                if (str.equals("requester_type_2")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582865:
                if (str.equals("requester_type_3")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582866:
                if (str.equals("requester_type_4")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582867:
                if (str.equals("requester_type_5")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582868:
                if (str.equals("requester_type_6")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582869:
                if (str.equals("requester_type_7")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case 1743582870:
                if (str.equals("requester_type_8")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return "0";
            case 1:
                return "1";
            case 2:
                return "2";
            case 3:
                return "3";
            case 4:
                return "4";
            case 5:
                return "5";
            case 6:
                return "6";
            case 7:
                return "7";
            case '\b':
                return TPError.EC_CACHE_LIMITED;
            default:
                return str;
        }
    }

    @VisibleForTesting
    public static void zze(zzdrj zzdrjVar, @Nullable zzdqy zzdqyVar, String str, Pair... pairArr) {
        ConcurrentHashMap zzc = zzdrjVar.zzc();
        zzh(zzc, FileUploadManager.f107329j, str);
        for (Pair pair : pairArr) {
            zzh(zzc, (String) pair.first, (String) pair.second);
        }
        zzdrjVar.zzg(zzc);
    }

    private static void zzh(Map map, String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            map.put(str, str2);
        }
    }
}
