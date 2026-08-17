package com.tencent.liteav.txcplayer.p506a;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.utils.C23970m;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tencent.liteav.base.util.LiteavLog;
import java.net.URLDecoder;
import java.security.MessageDigest;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p037D.C0199u;

/* renamed from: com.tencent.liteav.txcplayer.a.a */
/* loaded from: classes2.dex */
public final class C24472a {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m46786a(java.lang.String r3) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcplayer.p506a.C24472a.m46786a(java.lang.String):java.lang.String");
    }

    /* renamed from: c */
    public static String m46790c(String str) {
        try {
            if (m46793f(str)) {
                LiteavLog.m46703w("CommonUtil", "URL has been encoded");
                return str;
            }
            byte[] bytes = str.getBytes(C8148d0.f42897a);
            StringBuilder sb = new StringBuilder(bytes.length);
            for (int i10 = 0; i10 < bytes.length; i10++) {
                int i11 = bytes[i10];
                if (i11 < 0) {
                    i11 += 256;
                }
                if (i11 > 32 && i11 < 127 && i11 != 34 && i11 != 37 && i11 != 60 && i11 != 62 && i11 != 91 && i11 != 125 && i11 != 92 && i11 != 93 && i11 != 94 && i11 != 96 && i11 != 123 && i11 != 124) {
                    sb.append((char) i11);
                }
                sb.append(String.format("%%%02X", Integer.valueOf(i11)));
            }
            return sb.toString();
        } catch (Exception e3) {
            LiteavLog.m46694e("CommonUtil", "tryEncodeUrl failed.", e3);
            return str;
        }
    }

    /* renamed from: b */
    public static String m46789b(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer("");
            for (int i10 = 0; i10 < digest.length; i10++) {
                int i11 = digest[i10];
                if (i11 < 0) {
                    i11 += 256;
                }
                if (i11 < 16) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(Integer.toHexString(i11));
            }
            return stringBuffer.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: e */
    public static String m46792e(String str) {
        return new String(Base64.decode(str, 0));
    }

    /* renamed from: f */
    private static boolean m46793f(String str) {
        if (str == null) {
            return true;
        }
        try {
            if (!str.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, " ").equals(URLDecoder.decode(str, C8148d0.f42897a).replace(MqttTopic.SINGLE_LEVEL_WILDCARD, " "))) {
                return true;
            }
            return false;
        } catch (Exception e3) {
            LiteavLog.m46694e("CommonUtil", "isUrlEncoded error : ", e3);
            return false;
        }
    }

    /* renamed from: g */
    private static boolean m46794g(String str) {
        int indexOf = str.indexOf("?");
        if (indexOf < 0) {
            return false;
        }
        String substring = str.substring(indexOf);
        if (TextUtils.isEmpty(substring) || !substring.toLowerCase().contains("exper")) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private static String m46795h(String str) {
        int indexOf;
        int indexOf2 = str.indexOf("voddrm.token.");
        if (indexOf2 >= 0 && (indexOf = str.indexOf(".", indexOf2 + 13)) >= 0 && indexOf < str.length() - 1) {
            str = str.substring(0, indexOf2) + str.substring(indexOf + 1);
        }
        int indexOf3 = str.indexOf("?");
        if (indexOf3 >= 0) {
            return str.substring(0, indexOf3);
        }
        return str;
    }

    /* renamed from: d */
    public static String m46791d(String str) {
        String m46789b = m46789b(str);
        String m46786a = m46786a(str);
        if (!TextUtils.isEmpty(m46786a)) {
            if (m46786a.toLowerCase().endsWith("m3u8")) {
                return C3091b.m5597a(m46789b, ".hls");
            }
            if (m46786a.toLowerCase().endsWith(C23970m.f109599d) && !m46794g(str)) {
                m46789b = m46789b(m46795h(str));
            }
            return C3430d.m6219a(m46789b, ".", m46786a);
        }
        return C3091b.m5597a(m46789b, ".auto");
    }

    /* renamed from: a */
    public static String m46787a(String str, String str2) {
        String path;
        int lastIndexOf;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2) || (path = Uri.parse(str).getPath()) == null) {
            return str;
        }
        String[] split = path.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (split.length <= 0 || (lastIndexOf = str.lastIndexOf(split[split.length - 1])) <= 0) {
            return str;
        }
        return str.substring(0, lastIndexOf) + "voddrm.token." + str2 + "." + str.substring(lastIndexOf);
    }

    /* renamed from: a */
    public static String m46788a(String str, String str2, String str3, int i10) {
        String m5597a;
        Uri parse = Uri.parse(str);
        String query = parse.getQuery();
        if (TextUtils.isEmpty(query)) {
            m5597a = "";
        } else {
            m5597a = C3091b.m5597a(query, "&");
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = "plain";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m5597a);
        sb.append("spfileid=");
        sb.append(str2);
        sb.append("&spdrmtype=");
        sb.append(str3);
        return Uri.decode(parse.buildUpon().query(C0199u.m173b(i10, "&spappid=", sb)).build().toString());
    }
}
