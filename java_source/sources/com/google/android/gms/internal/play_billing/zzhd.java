package com.google.android.gms.internal.play_billing;

import androidx.compose.animation.C2789a;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzhd {
    private static final char[] zza;

    public static void zzb(StringBuilder sb, int i10, String str, Object obj) {
        zzev zzetVar;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i10, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char charAt = str.charAt(i11);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            String str2 = (String) obj;
            zzev zzevVar = zzev.zza;
            if (str2.isEmpty()) {
                zzetVar = zzev.zza;
            } else {
                zzetVar = new zzet(str2.getBytes(zzga.zza));
            }
            sb.append(zzhz.zza(zzetVar));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzev) {
            sb.append(": \"");
            sb.append(zzhz.zza((zzev) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzfu) {
            sb.append(" {");
            zzd((zzfu) obj, sb, i10 + 2);
            sb.append("\n");
            zzc(i10, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i12 = i10 + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            zzb(sb, i12, "key", entry.getKey());
            zzb(sb, i12, "value", entry.getValue());
            sb.append("\n");
            zzc(i10, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzhb zzhbVar, String str) {
        StringBuilder m4518b = C2789a.m4518b("# ", str);
        zzd(zzhbVar, m4518b, 0);
        return m4518b.toString();
    }

    private static void zzc(int i10, StringBuilder sb) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb.append(zza, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x017e, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0180, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018e, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a0, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b6, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ce, code lost:
    
        if (r13 != false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzd(com.google.android.gms.internal.play_billing.zzhb r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhd.zzd(com.google.android.gms.internal.play_billing.zzhb, java.lang.StringBuilder, int):void");
    }
}
