package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzof {
    static final ImmutableList zza = ImmutableList.m38503of("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");
    public static final /* synthetic */ int zzb = 0;

    public static int zzb(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0200  */
    @androidx.annotation.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean zzc(com.google.android.gms.internal.measurement.zzkp r21, com.google.common.collect.ImmutableMap r22, com.google.common.collect.ImmutableMap r23, com.google.common.collect.ImmutableSet r24, char[] r25, int r26, int r27, int r28, int r29, int r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzof.zzc(com.google.android.gms.internal.measurement.zzkp, com.google.common.collect.ImmutableMap, com.google.common.collect.ImmutableMap, com.google.common.collect.ImmutableSet, char[], int, int, int, int, int, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean):boolean");
    }

    public static final Map zzd(ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        int zza2;
        int zza3;
        int zza4;
        int zza5;
        if (!z12) {
            return ImmutableMap.m38512of();
        }
        com.google.android.gms.internal.measurement.zzkp zzkpVar = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        com.google.android.gms.internal.measurement.zzkq zzkqVar = (com.google.android.gms.internal.measurement.zzkq) immutableMap2.get(zzkpVar);
        com.google.android.gms.internal.measurement.zzkp zzkpVar2 = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        com.google.android.gms.internal.measurement.zzkq zzkqVar2 = (com.google.android.gms.internal.measurement.zzkq) immutableMap2.get(zzkpVar2);
        com.google.android.gms.internal.measurement.zzkp zzkpVar3 = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        com.google.android.gms.internal.measurement.zzkq zzkqVar3 = (com.google.android.gms.internal.measurement.zzkq) immutableMap2.get(zzkpVar3);
        com.google.android.gms.internal.measurement.zzkp zzkpVar4 = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        com.google.android.gms.internal.measurement.zzkq zzkqVar4 = (com.google.android.gms.internal.measurement.zzkq) immutableMap2.get(zzkpVar4);
        ImmutableMap.Builder put = ImmutableMap.builder().put("Version", "2").put("VendorConsent", true != z10 ? "0" : "1").put("VendorLegitimateInterest", true != z11 ? "0" : "1").put("gdprApplies", i12 != 1 ? "0" : "1").put("EnableAdvertiserConsentMode", i11 != 1 ? "0" : "1").put("PolicyVersion", String.valueOf(i13)).put("CmpSdkID", String.valueOf(i10)).put("PurposeOneTreatment", i14 != 1 ? "0" : "1").put("PublisherCC", str);
        if (zzkqVar != null) {
            zza2 = zzkqVar.zza();
        } else {
            zza2 = com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED.zza();
        }
        ImmutableMap.Builder put2 = put.put("PublisherRestrictions1", String.valueOf(zza2));
        if (zzkqVar2 != null) {
            zza3 = zzkqVar2.zza();
        } else {
            zza3 = com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED.zza();
        }
        ImmutableMap.Builder put3 = put2.put("PublisherRestrictions3", String.valueOf(zza3));
        if (zzkqVar3 != null) {
            zza4 = zzkqVar3.zza();
        } else {
            zza4 = com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED.zza();
        }
        ImmutableMap.Builder put4 = put3.put("PublisherRestrictions4", String.valueOf(zza4));
        if (zzkqVar4 != null) {
            zza5 = zzkqVar4.zza();
        } else {
            zza5 = com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED.zza();
        }
        return put4.put("PublisherRestrictions7", String.valueOf(zza5)).putAll(ImmutableMap.m38516of("Purpose1", zzf(zzkpVar, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose3", zzf(zzkpVar2, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose4", zzf(zzkpVar3, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose7", zzf(zzkpVar4, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true))).putAll(ImmutableMap.m38517of("AuthorizePurpose1", (String) (true != zzc(zzkpVar, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1"), "AuthorizePurpose3", (String) (true != zzc(zzkpVar2, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1"), "AuthorizePurpose4", (String) (true != zzc(zzkpVar3, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1"), "AuthorizePurpose7", true == zzc(zzkpVar4, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "1" : "0", "PurposeDiagnostics", new String(cArr))).buildOrThrow();
    }

    private static final int zze(com.google.android.gms.internal.measurement.zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        if (zzkpVar == com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (zzkpVar == com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (zzkpVar == com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        if (zzkpVar == com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE) {
            return 4;
        }
        return -1;
    }

    private static final boolean zzg(com.google.android.gms.internal.measurement.zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c10;
        int zze = zze(zzkpVar, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        boolean z13 = false;
        if (!z10) {
            c10 = '4';
        } else if (str2.length() < zzkpVar.zza()) {
            c10 = '0';
        } else {
            char charAt = str2.charAt(zzkpVar.zza() - 1);
            char c11 = '1';
            if (charAt == '1') {
                z13 = true;
            }
            if (zze > 0 && cArr[zze] != '2') {
                if (charAt != '1') {
                    c11 = '6';
                }
                cArr[zze] = c11;
            }
            return z13;
        }
        if (zze > 0 && cArr[zze] != '2') {
            cArr[zze] = c10;
        }
        return false;
    }

    private static final boolean zzh(com.google.android.gms.internal.measurement.zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c10;
        int zze = zze(zzkpVar, immutableMap, immutableMap2, immutableSet, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        boolean z13 = false;
        if (!z11) {
            c10 = '5';
        } else if (str3.length() < zzkpVar.zza()) {
            c10 = '0';
        } else {
            char charAt = str3.charAt(zzkpVar.zza() - 1);
            char c11 = '1';
            if (charAt == '1') {
                z13 = true;
            }
            if (zze > 0 && cArr[zze] != '2') {
                if (charAt != '1') {
                    c11 = '7';
                }
                cArr[zze] = c11;
            }
            return z13;
        }
        if (zze > 0 && cArr[zze] != '2') {
            cArr[zze] = c10;
        }
        return false;
    }

    public static String zza(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    private static final com.google.android.gms.internal.measurement.zzkq zzi(com.google.android.gms.internal.measurement.zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        return (com.google.android.gms.internal.measurement.zzkq) immutableMap2.getOrDefault(zzkpVar, com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED);
    }

    private static final String zzf(com.google.android.gms.internal.measurement.zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        String str4;
        String str5 = "0";
        if (TextUtils.isEmpty(str2) || str2.length() < zzkpVar.zza()) {
            str4 = "0";
        } else {
            str4 = String.valueOf(str2.charAt(zzkpVar.zza() - 1));
        }
        if (!TextUtils.isEmpty(str3) && str3.length() >= zzkpVar.zza()) {
            str5 = String.valueOf(str3.charAt(zzkpVar.zza() - 1));
        }
        return String.valueOf(str4).concat(String.valueOf(str5));
    }
}
