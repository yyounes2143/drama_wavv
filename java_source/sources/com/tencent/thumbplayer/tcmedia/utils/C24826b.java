package com.tencent.thumbplayer.tcmedia.utils;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import java.util.Collection;
import java.util.Map;
import java.util.regex.PatternSyntaxException;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.b */
/* loaded from: classes8.dex */
public class C24826b {
    /* renamed from: a */
    public static int m48856a(String str, int i10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e3) {
                TPLogUtil.m48812e("TPCommonUtils", e3);
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static String m48857a(String str) {
        String hexString;
        try {
            byte[] digest = MessageDigest.getInstance(C24336w.f112144n).digest(str.getBytes(C8148d0.f42897a));
            StringBuilder sb = new StringBuilder(40);
            for (byte b10 : digest) {
                int i10 = b10 & UnsignedBytes.MAX_VALUE;
                if ((i10 >> 4) == 0) {
                    sb.append("0");
                    hexString = Integer.toHexString(i10);
                } else {
                    hexString = Integer.toHexString(i10);
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPCommonUtils", e3.toString());
            return null;
        }
    }

    /* renamed from: a */
    public static void m48858a(Object obj, String str) {
        if (obj == null) {
            if (TextUtils.isEmpty(str)) {
                str = "this argument should not be null!";
            }
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m48861b(java.lang.String r3) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            java.lang.String r1 = ""
            if (r0 != 0) goto L2c
            r0 = 63
            int r0 = r3.indexOf(r0)
            if (r0 <= 0) goto L15
            r2 = 0
            java.lang.String r3 = r3.substring(r2, r0)
        L15:
            r0 = 46
            int r0 = r3.lastIndexOf(r0)
            if (r0 < 0) goto L2c
            int r2 = r3.length()
            int r2 = r2 + (-1)
            if (r0 >= r2) goto L2c
            int r0 = r0 + 1
            java.lang.String r3 = r3.substring(r0)
            goto L2d
        L2c:
            r3 = r1
        L2d:
            java.lang.String r0 = "/"
            boolean r0 = r3.contains(r0)
            if (r0 == 0) goto L36
            goto L37
        L36:
            r1 = r3
        L37:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.utils.C24826b.m48861b(java.lang.String):java.lang.String");
    }

    /* renamed from: c */
    public static String m48862c(String str) {
        String str2;
        String m48857a = m48857a(str);
        String m48861b = m48861b(str);
        if (!TextUtils.isEmpty(m48861b)) {
            if (m48861b.toLowerCase().endsWith("m3u8")) {
                str2 = ".hls";
            } else {
                return C3430d.m6219a(m48857a, ".", m48861b);
            }
        } else {
            str2 = ".auto";
        }
        return C3091b.m5597a(m48857a, str2);
    }

    /* renamed from: d */
    public static boolean m48863d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return str.split(VipOffDialog.f45550Q)[0].matches("^((https|http|ftp|rtsp|mms)?)");
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m48859a(Collection<? extends Object> collection) {
        return collection == null || collection.size() <= 0;
    }

    /* renamed from: a */
    public static boolean m48860a(Map<? extends Object, ? extends Object> map) {
        return map == null || map.size() <= 0;
    }
}
