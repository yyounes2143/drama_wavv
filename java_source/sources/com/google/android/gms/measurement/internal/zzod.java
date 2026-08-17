package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.collect.ImmutableList;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzod {
    private final Map zza;

    private final int zzg() {
        try {
            String str = (String) this.zza.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private final Bundle zzf() {
        int zzg;
        String str;
        String str2;
        Map map = this.zza;
        if ("1".equals(map.get("GoogleConsent")) && (zzg = zzg()) >= 0) {
            String str3 = (String) map.get("PurposeConsents");
            if (!TextUtils.isEmpty(str3)) {
                Bundle bundle = new Bundle();
                String str4 = "denied";
                if (str3.length() > 0) {
                    String str5 = zzjk.AD_STORAGE.zze;
                    if (str3.charAt(0) != '1') {
                        str2 = "denied";
                    } else {
                        str2 = "granted";
                    }
                    bundle.putString(str5, str2);
                }
                if (str3.length() > 3) {
                    String str6 = zzjk.AD_PERSONALIZATION.zze;
                    if (str3.charAt(2) != '1' || str3.charAt(3) != '1') {
                        str = "denied";
                    } else {
                        str = "granted";
                    }
                    bundle.putString(str6, str);
                }
                if (str3.length() > 6 && zzg >= 4) {
                    String str7 = zzjk.AD_USER_DATA.zze;
                    if (str3.charAt(0) == '1' && str3.charAt(6) == '1') {
                        str4 = "granted";
                    }
                    bundle.putString(str7, str4);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzod)) {
            return false;
        }
        return zza().equalsIgnoreCase(((zzod) obj).zza());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zza() {
        StringBuilder sb = new StringBuilder();
        ImmutableList immutableList = zzof.zza;
        int size = immutableList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = (String) immutableList.get(i10);
            Map map = this.zza;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append(ImpressionLog.f107415Z);
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0062, code lost:
    
        if (r0.get("Version") != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
    
        return zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006d, code lost:
    
        if (zzg() >= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        r1 = new android.os.Bundle();
        r2 = com.google.android.gms.measurement.internal.zzjk.AD_STORAGE.zze;
        r6 = "granted";
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (true == p629j$.util.Objects.equals(r0.get("AuthorizePurpose1"), "1")) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        r4 = "denied";
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
    
        r1.putString(r2, r4);
        r2 = com.google.android.gms.measurement.internal.zzjk.AD_PERSONALIZATION.zze;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009f, code lost:
    
        if (p629j$.util.Objects.equals(r0.get("AuthorizePurpose3"), "1") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
    
        if (p629j$.util.Objects.equals(r0.get("AuthorizePurpose4"), "1") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ad, code lost:
    
        r4 = "granted";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        r1.putString(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b8, code lost:
    
        if (zzg() < 4) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
    
        r2 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA.zze;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        if (p629j$.util.Objects.equals(r0.get("AuthorizePurpose1"), "1") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        if (p629j$.util.Objects.equals(r0.get("AuthorizePurpose7"), "1") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d6, code lost:
    
        r1.putString(r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d5, code lost:
    
        r6 = "denied";
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        r4 = "denied";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        r4 = "granted";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
    
        return zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x004c, code lost:
    
        if ("1".equals(r2.get("EnableAdvertiserConsentMode")) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if ("1".equals(r2.get("EnableAdvertiserConsentMode")) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0058, code lost:
    
        if (((java.lang.Boolean) r0.zzb(null)).booleanValue() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x005a, code lost:
    
        r0 = r9.zza;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle zzb() {
        /*
            r9 = this;
            com.google.android.gms.measurement.internal.zzfx r0 = com.google.android.gms.measurement.internal.zzfy.zzaZ
            r1 = 0
            java.lang.Object r2 = r0.zzb(r1)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            java.lang.String r3 = "EnableAdvertiserConsentMode"
            java.lang.String r4 = "gdprApplies"
            java.lang.String r5 = "1"
            if (r2 == 0) goto L2c
            java.util.Map r2 = r9.zza
            java.lang.Object r4 = r2.get(r4)
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto Ldf
            java.lang.Object r2 = r2.get(r3)
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto Ldf
            goto L4e
        L2c:
            java.util.Map r2 = r9.zza
            java.lang.String r6 = "GoogleConsent"
            java.lang.Object r6 = r2.get(r6)
            boolean r6 = r5.equals(r6)
            if (r6 == 0) goto Ldf
            java.lang.Object r4 = r2.get(r4)
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto Ldf
            java.lang.Object r2 = r2.get(r3)
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto Ldf
        L4e:
            java.lang.Object r0 = r0.zzb(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lda
            java.util.Map r0 = r9.zza
            java.lang.String r1 = "Version"
            java.lang.Object r1 = r0.get(r1)
            if (r1 != 0) goto L69
            android.os.Bundle r0 = r9.zzf()
            return r0
        L69:
            int r1 = r9.zzg()
            if (r1 >= 0) goto L71
            goto Ldf
        L71:
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            com.google.android.gms.measurement.internal.zzjk r2 = com.google.android.gms.measurement.internal.zzjk.AD_STORAGE
            java.lang.String r2 = r2.zze
            java.lang.String r3 = "AuthorizePurpose1"
            java.lang.Object r4 = r0.get(r3)
            boolean r4 = p629j$.util.Objects.equals(r4, r5)
            java.lang.String r6 = "granted"
            java.lang.String r7 = "denied"
            r8 = 1
            if (r8 == r4) goto L8d
            r4 = r7
            goto L8e
        L8d:
            r4 = r6
        L8e:
            r1.putString(r2, r4)
            com.google.android.gms.measurement.internal.zzjk r2 = com.google.android.gms.measurement.internal.zzjk.AD_PERSONALIZATION
            java.lang.String r2 = r2.zze
            java.lang.String r4 = "AuthorizePurpose3"
            java.lang.Object r4 = r0.get(r4)
            boolean r4 = p629j$.util.Objects.equals(r4, r5)
            if (r4 == 0) goto Laf
            java.lang.String r4 = "AuthorizePurpose4"
            java.lang.Object r4 = r0.get(r4)
            boolean r4 = p629j$.util.Objects.equals(r4, r5)
            if (r4 == 0) goto Laf
            r4 = r6
            goto Lb0
        Laf:
            r4 = r7
        Lb0:
            r1.putString(r2, r4)
            int r2 = r9.zzg()
            r4 = 4
            if (r2 < r4) goto Ld9
            com.google.android.gms.measurement.internal.zzjk r2 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            java.lang.String r2 = r2.zze
            java.lang.Object r3 = r0.get(r3)
            boolean r3 = p629j$.util.Objects.equals(r3, r5)
            if (r3 == 0) goto Ld5
            java.lang.String r3 = "AuthorizePurpose7"
            java.lang.Object r0 = r0.get(r3)
            boolean r0 = p629j$.util.Objects.equals(r0, r5)
            if (r0 == 0) goto Ld5
            goto Ld6
        Ld5:
            r6 = r7
        Ld6:
            r1.putString(r2, r6)
        Ld9:
            return r1
        Lda:
            android.os.Bundle r0 = r9.zzf()
            return r0
        Ldf:
            android.os.Bundle r0 = android.os.Bundle.EMPTY
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzod.zzb():android.os.Bundle");
    }

    public final String zzc() {
        String str = (String) this.zza.get("PurposeDiagnostics");
        if (TextUtils.isEmpty(str)) {
            return "200000";
        }
        return str;
    }

    public final String zzd(zzod zzodVar) {
        String str;
        Map map = zzodVar.zza;
        String str2 = "0";
        if (map.isEmpty() || ((String) map.get("Version")) != null) {
            str = "0";
        } else {
            str = "1";
        }
        Bundle zzb = zzb();
        Bundle zzb2 = zzodVar.zzb();
        if (zzb.size() != zzb2.size() || !Objects.equals(zzb.getString("ad_storage"), zzb2.getString("ad_storage")) || !Objects.equals(zzb.getString("ad_personalization"), zzb2.getString("ad_personalization")) || !Objects.equals(zzb.getString("ad_user_data"), zzb2.getString("ad_user_data"))) {
            str2 = "1";
        }
        return str.concat(str2);
    }

    public final String zze() {
        int i10;
        StringBuilder sb = new StringBuilder("1");
        int i11 = -1;
        try {
            String str = (String) this.zza.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i11 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i11 >= 0 && i11 <= 4095) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11 & 63));
        } else {
            sb.append(VipOffDialog.f45551R);
        }
        int zzg = zzg();
        if (zzg >= 0 && zzg <= 63) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(zzg));
        } else {
            sb.append("0");
        }
        Preconditions.checkArgument(true);
        Map map = this.zza;
        if (true != "1".equals(map.get("gdprApplies"))) {
            i10 = 0;
        } else {
            i10 = 2;
        }
        boolean equals = "1".equals(map.get("EnableAdvertiserConsentMode"));
        int i12 = i10 | 4;
        if (equals) {
            i12 = i10 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
        return sb.toString();
    }

    public zzod(Map map) {
        HashMap hashMap = new HashMap();
        this.zza = hashMap;
        hashMap.putAll(map);
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zza();
    }
}
