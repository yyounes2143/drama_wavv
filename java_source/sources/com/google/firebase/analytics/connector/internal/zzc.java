package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.gms.measurement.internal.zzjo;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzc {

    /* renamed from: a */
    public static final ImmutableSet f102441a = ImmutableSet.m38559of("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", FirebaseAnalytics.Event.CAMPAIGN_DETAILS, "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b */
    public static final ImmutableList f102442b = ImmutableList.m38498of("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c */
    public static final ImmutableList f102443c = ImmutableList.m38494of(AdFreeInfo.f75238h, C15171i.f76887e, "am");

    /* renamed from: d */
    public static final ImmutableList f102444d = ImmutableList.m38493of("_r", "_dbg");

    /* renamed from: e */
    public static final ImmutableList f102445e = new ImmutableList.Builder().add((Object[]) zzjo.zza).add((Object[]) zzjo.zzb).build();

    /* renamed from: f */
    public static final ImmutableList f102446f = ImmutableList.m38493of("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    public static final /* synthetic */ int zza = 0;

    public static boolean zza(String str) {
        if (!f102443c.contains(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzb(String str, Bundle bundle) {
        if (f102442b.contains(str)) {
            return false;
        }
        if (bundle != null) {
            ImmutableList immutableList = f102444d;
            int size = immutableList.size();
            int i10 = 0;
            while (i10 < size) {
                boolean containsKey = bundle.containsKey((String) immutableList.get(i10));
                i10++;
                if (containsKey) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static boolean zzc(String str) {
        if (!f102441a.contains(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzd(String str, String str2) {
        if (!"_ce1".equals(str2) && !"_ce2".equals(str2)) {
            if (Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION.equals(str2)) {
                if (str.equals("fcm") || str.equals("fiam")) {
                    return true;
                }
                return false;
            }
            if (f102445e.contains(str2)) {
                return false;
            }
            ImmutableList immutableList = f102446f;
            int size = immutableList.size();
            int i10 = 0;
            while (i10 < size) {
                boolean matches = str2.matches((String) immutableList.get(i10));
                i10++;
                if (matches) {
                    return false;
                }
            }
            return true;
        }
        if (str.equals("fcm") || str.equals(FirebaseABTesting.OriginService.REMOTE_CONFIG)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zze(String str, String str2, Bundle bundle) {
        char c10;
        if (!Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(str2)) {
            return true;
        }
        if (!zza(str) || bundle == null) {
            return false;
        }
        ImmutableList immutableList = f102444d;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            boolean containsKey = bundle.containsKey((String) immutableList.get(i10));
            i10++;
            if (containsKey) {
                return false;
            }
        }
        int hashCode = str.hashCode();
        if (hashCode != 101200) {
            if (hashCode != 101230) {
                if (hashCode == 3142703 && str.equals("fiam")) {
                    c10 = 2;
                }
                c10 = 65535;
            } else {
                if (str.equals("fdl")) {
                    c10 = 1;
                }
                c10 = 65535;
            }
        } else {
            if (str.equals("fcm")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    return false;
                }
                bundle.putString("_cis", "fiam_integration");
                return true;
            }
            bundle.putString("_cis", "fdl_integration");
            return true;
        }
        bundle.putString("_cis", "fcm_integration");
        return true;
    }
}
