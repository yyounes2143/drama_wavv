package com.safedk.android.utils;

import android.text.TextUtils;
import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.primitives.UnsignedBytes;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.safedk.android.utils.j */
/* loaded from: classes.dex */
public class C23967j {

    /* renamed from: a */
    private static final String f109588a = "StringUtils";

    /* renamed from: a */
    public static boolean m43721a(String str, String str2) {
        return str.contains(str2) && str.indexOf(str2) != str.lastIndexOf(str2);
    }

    /* renamed from: b */
    public static int m43722b(String str, String str2) {
        if (!str.contains(str2)) {
            return -1;
        }
        int indexOf = str.indexOf(str2);
        String substring = str.substring(indexOf + 1);
        if (substring.contains(str2)) {
            return substring.indexOf(str2) + indexOf + 1;
        }
        return -1;
    }

    /* renamed from: c */
    public static boolean m43729c(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        C23970m.m43792b(f109588a, "stringSimilarity: s1 is: " + str);
        C23970m.m43792b(f109588a, "stringSimilarity: s2 is: " + str2);
        if (str.length() != str2.length()) {
            Logger.m43495d(f109588a, "stringSimilarity: they don't have the same length s1=" + str.length() + " s2=" + str2.length());
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (str.charAt(i10) != str2.charAt(i10)) {
                Logger.m43495d(f109588a, "stringSimilarity: they are not equal at char number i: s1[i]=" + str.charAt(i10) + " s2[i]=" + str2.charAt(i10));
                return false;
            }
        }
        Logger.m43495d(f109588a, "stringSimilarity: they are equal!");
        return true;
    }

    /* renamed from: a */
    public static String m43714a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return str.replace("\\\\x21", "!").replace("\\\\x22", "\"").replace("\\\\x23", MqttTopic.MULTI_LEVEL_WILDCARD).replace("\\\\x24", "$").replace("\\\\x25", "%").replace("\\\\x26", "&").replace("\\\\x27", "'").replace("\\\\x28", "(").replace("\\\\x29", ")").replace("\\\\x2a", "*").replace("\\\\x2b", MqttTopic.SINGLE_LEVEL_WILDCARD).replace("\\\\x2c", ",").replace("\\\\x2d", "-").replace("\\\\x2e", ".").replace("\\\\x2f", MqttTopic.TOPIC_LEVEL_SEPARATOR).replace("\\\\x3a", VipOffDialog.f45550Q).replace("\\\\x3b", ";").replace("\\\\x3c", "<").replace("\\\\x3d", ImpressionLog.f107415Z).replace("\\\\x3e", ">").replace("\\\\x3f", "?").replace("\\\\x40", "@").replace("\\\\x5b", "[").replace("\\\\x5d", "]").replace("\\x21", "!").replace("\\x22", "\"").replace("\\x23", MqttTopic.MULTI_LEVEL_WILDCARD).replace("\\x24", "$").replace("\\x25", "%").replace("\\x26", "&").replace("\\x27", "'").replace("\\x28", "(").replace("\\x29", ")").replace("\\x2a", "*").replace("\\x2b", MqttTopic.SINGLE_LEVEL_WILDCARD).replace("\\x2c", ",").replace("\\x2f", MqttTopic.TOPIC_LEVEL_SEPARATOR).replace("\\x3a", VipOffDialog.f45550Q).replace("\\x3b", ";").replace("\\x3c", "<").replace("\\x3d", ImpressionLog.f107415Z).replace("\\x3e", ">").replace("\\x3f", "?").replace("\\x40", "@").replace("\\x5b", "[").replace("\\x5d", "]").replace("&amp;", "&");
            } catch (Throwable th) {
                Logger.m43497e(f109588a, "exception in unescapeUnicodeHex. input param is " + str + "' , error : " + th.getMessage());
                return str;
            }
        }
        return str;
    }

    /* renamed from: a */
    public static Map<String, String> m43720a(String str, boolean z10) {
        try {
            if (!str.contains("?")) {
                return null;
            }
            String substring = str.substring(str.indexOf("?") + 1);
            Logger.m43495d(f109588a, "splitQuery query = " + substring);
            return m43726b(substring, z10);
        } catch (Throwable th) {
            Logger.m43498e(f109588a, "Exception in splitQuery, url = " + str, th);
            return null;
        }
    }

    /* renamed from: d */
    public static String m43731d(String str, String str2) {
        try {
        } catch (Throwable th) {
            Logger.m43498e(f109588a, "Exception in getting query param decoded : " + th.getMessage(), th);
        }
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            Map<String, String> m43720a = m43720a(str, true);
            if (m43720a != null && m43720a.containsKey(str2)) {
                Logger.m43495d(f109588a, "param " + str2 + " value is " + m43720a.get(str2));
                return m43720a.get(str2);
            }
            return null;
        }
        return null;
    }

    /* renamed from: e */
    public static String m43733e(String str, String str2) {
        Map<String, String> m43720a;
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || (m43720a = m43720a(str, true)) == null || !m43720a.containsKey(str2)) {
            return null;
        }
        Logger.m43495d(f109588a, "param " + str2 + " value is " + m43720a.get(str2));
        return m43720a.get(str2);
    }

    /* renamed from: b */
    public static Map<String, String> m43726b(String str, boolean z10) {
        String[] strArr;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str.contains("&")) {
            strArr = str.split("&");
        } else {
            strArr = new String[]{str};
        }
        try {
            Logger.m43495d(f109588a, "splitQueryParams started , queryParams = " + str);
            for (String str3 : strArr) {
                int indexOf = str3.indexOf(ImpressionLog.f107415Z);
                if (indexOf != -1) {
                    String substring = str3.substring(0, indexOf);
                    String decode = z10 ? URLDecoder.decode(substring, C8148d0.f42897a) : substring;
                    if (indexOf + 1 < str3.length()) {
                        str2 = str3.substring(indexOf + 1);
                        if (z10) {
                            str2 = URLDecoder.decode(str2, C8148d0.f42897a);
                        }
                    } else {
                        str2 = null;
                    }
                    linkedHashMap.put(decode, str2);
                }
            }
            return linkedHashMap;
        } catch (UnsupportedEncodingException e3) {
            Logger.m43498e(f109588a, "Exception in splitQuery, queryParams = " + str, e3);
            return null;
        } catch (Throwable th) {
            Logger.m43497e(f109588a, "Exception in splitQuery: " + th);
            return null;
        }
    }

    /* renamed from: f */
    public static String m43735f(String str, String str2) {
        return !str.contains("?") ? str : str.replaceFirst("(?<=[?&])" + str2 + "=.*?(&|$)", "").replaceFirst("[?&]$", "");
    }

    /* renamed from: b */
    public static String m43723b(String str) {
        if (str != null && str.contains("?")) {
            return str.substring(0, str.indexOf("?"));
        }
        return str;
    }

    /* renamed from: a */
    public static String m43718a(String str, String[] strArr) {
        if (strArr != null) {
            int length = strArr.length;
            int i10 = 0;
            String str2 = str;
            while (i10 < length) {
                String str3 = strArr[i10];
                String m43735f = m43735f(str2, str3);
                if (!m43735f.equals(str2)) {
                    Logger.m43495d(f109588a, "remove query param from Url removed query param '" + str3 + "', url = " + str);
                }
                i10++;
                str2 = m43735f;
            }
            return str2;
        }
        return str;
    }

    /* renamed from: c */
    public static String m43728c(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str.substring(0, 1).toUpperCase() + str.substring(1, str.length());
        }
        return str;
    }

    /* renamed from: d */
    public static String m43730d(String str) {
        int lastIndexOf;
        if (!TextUtils.isEmpty(str)) {
            int lastIndexOf2 = str.lastIndexOf(35);
            if (lastIndexOf2 > 0) {
                str = str.substring(0, lastIndexOf2);
            }
            int lastIndexOf3 = str.lastIndexOf(63);
            if (lastIndexOf3 > 0) {
                str = str.substring(0, lastIndexOf3);
            }
            int lastIndexOf4 = str.lastIndexOf(47);
            if (lastIndexOf4 >= 0) {
                str = str.substring(lastIndexOf4 + 1);
            }
            if (!str.isEmpty() && (lastIndexOf = str.lastIndexOf(46)) >= 0) {
                return str.substring(lastIndexOf + 1);
            }
        }
        return "";
    }

    /* renamed from: e */
    public static String m43732e(String str) {
        StringBuilder sb = new StringBuilder();
        int i10 = 0;
        while (i10 < str.length()) {
            char charAt = str.charAt(i10);
            i10++;
            if (charAt == '\\' && i10 < str.length()) {
                char charAt2 = str.charAt(i10);
                i10++;
                if (charAt2 == '\\' || charAt2 == '/' || charAt2 == '\"' || charAt2 == '\'') {
                    sb.append(charAt2);
                } else if (charAt2 == 'n') {
                    sb.append('\n');
                } else if (charAt2 == 'r') {
                    sb.append('\r');
                } else if (charAt2 == 't') {
                    sb.append('\t');
                } else if (charAt2 == 'b') {
                    sb.append('\b');
                } else if (charAt2 == 'f') {
                    sb.append('\f');
                } else if (charAt2 == 'u') {
                    StringBuilder sb2 = new StringBuilder();
                    if (i10 + 4 > str.length()) {
                        throw new RuntimeException("Not enough unicode digits! ");
                    }
                    for (char c10 : str.substring(i10, i10 + 4).toCharArray()) {
                        if (!Character.isLetterOrDigit(c10)) {
                            throw new RuntimeException("Bad character in unicode escape.");
                        }
                        sb2.append(Character.toLowerCase(c10));
                    }
                    i10 += 4;
                    sb.append((char) Integer.parseInt(sb2.toString(), 16));
                } else {
                    throw new RuntimeException("Illegal escape sequence: \\" + charAt2);
                }
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    /* renamed from: f */
    public static String m43734f(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                System.currentTimeMillis();
                String replace = m43737h(m43736g(str)).replace("&amp;", "&").replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR);
                while (replace.contains("&amp;")) {
                    replace = replace.replace("&amp;", "&");
                }
                while (replace.contains("&apos;")) {
                    replace = replace.replace("&apos;", "'");
                }
                while (replace.contains("&#39;")) {
                    replace = replace.replace("&#39;", "'");
                }
                while (replace.contains("&nbsp;")) {
                    replace = replace.replace("&nbsp;", " ");
                }
                if (replace.contains("[CDATA[") && replace.contains("&lt;") && replace.contains("&gt;") && replace.contains("&quot;")) {
                    int indexOf = replace.indexOf("http");
                    int lastIndexOf = replace.lastIndexOf("&quot;");
                    if (lastIndexOf != -1 && lastIndexOf > indexOf && !replace.substring(lastIndexOf).contains("[CDATA[")) {
                        replace = replace.substring(0, lastIndexOf);
                    }
                }
                return replace;
            } catch (Throwable th) {
                Logger.m43497e(f109588a, "exception in selective decode. input param is " + str + "' , error : " + th.getMessage());
                return str;
            }
        }
        return str;
    }

    /* renamed from: g */
    public static String m43736g(String str) {
        Matcher matcher = C23963f.m43682y().matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            matcher.appendReplacement(stringBuffer, String.valueOf((char) Integer.parseInt(matcher.group(1), 16)));
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* renamed from: h */
    public static String m43737h(String str) {
        Matcher matcher = Pattern.compile("\\\\+x([0-9a-f]{2})").matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            matcher.appendReplacement(stringBuffer, String.valueOf((char) Integer.parseInt(matcher.group(1), 16)));
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* renamed from: i */
    public static boolean m43738i(String str) {
        String lowerCase = str.toLowerCase();
        return (lowerCase.contains("<html") && lowerCase.contains("</html>")) || (lowerCase.contains("<div") && lowerCase.contains("</div>")) || (lowerCase.contains("<script") && lowerCase.contains("</script>"));
    }

    /* renamed from: a */
    public static String m43715a(String str, int i10) {
        int i11 = 0;
        int indexOf = str.indexOf("<div", i10);
        int indexOf2 = str.indexOf("</div", i10);
        int i12 = i10;
        while (i12 < str.length()) {
            if (indexOf < indexOf2) {
                i11++;
                i12 = indexOf + 1;
                indexOf = str.indexOf("<div", i12);
            } else {
                i11--;
                i12 = indexOf2 + 1;
                if (i11 == 0) {
                    return str.substring(i10, indexOf2);
                }
                indexOf2 = str.indexOf("</div", i12);
            }
        }
        return null;
    }

    /* renamed from: j */
    public static String m43739j(String str) {
        if (str != null && str.length() != 0) {
            return str.replace("&nbsp;", " ").replace("&quot;", "\"").replace("&apos;", "'").replace("&#39;", "'").replace("&lt;", "<").replace("&gt;", ">").replace("&amp;", "&").replaceAll("<\\s*?br\\s*?" + MqttTopic.TOPIC_LEVEL_SEPARATOR + "\\s*?>", "\n").replaceAll("<\\s*?span\\s+?style\\s*?" + ImpressionLog.f107415Z + "\\s*?\"white-space:pre\"\\s*?>&#9;<\\s*?" + MqttTopic.TOPIC_LEVEL_SEPARATOR + "\\s*?span\\s*?>", "\t");
        }
        return str;
    }

    /* renamed from: k */
    public static String m43740k(String str) {
        return m43724b(str, 0);
    }

    /* renamed from: b */
    public static String m43724b(String str, int i10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return new String(Base64.decode(str, i10));
            } catch (IllegalArgumentException e3) {
                Logger.m43495d(f109588a, "base64Decoder - failed to Base64 decode buffer (decoded): " + e3.getMessage());
                return str;
            }
        }
        return str;
    }

    /* renamed from: l */
    public static boolean m43741l(String str) {
        if (str.contains("{") && str.contains("}") && str.contains(VipOffDialog.f45550Q) && str.contains("\"")) {
            return C23970m.m43818n(str);
        }
        return false;
    }

    /* renamed from: m */
    public static String m43742m(String str) {
        try {
            byte[] digest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b10 : digest) {
                String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (Throwable th) {
            Logger.m43496d(f109588a, "SHA-1 algorithm not found!", th);
            return null;
        }
    }

    /* renamed from: a */
    public static HashSet<String> m43719a(HashSet<String> hashSet, String str) {
        HashSet<String> hashSet2 = new HashSet<>();
        Iterator<String> it = hashSet.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (!next.startsWith(str)) {
                hashSet2.add(next);
            }
        }
        return hashSet2;
    }

    /* renamed from: b */
    public static HashSet<String> m43725b(HashSet<String> hashSet, String str) {
        HashSet<String> hashSet2 = new HashSet<>();
        Iterator<String> it = hashSet.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.startsWith(str)) {
                hashSet2.add(next);
            }
        }
        return hashSet2;
    }

    /* renamed from: c */
    public static int m43727c(String str, int i10) {
        int i11 = 0;
        while (i10 < str.length()) {
            if (str.charAt(i10) == '{') {
                i11++;
            } else if (str.charAt(i10) == '}' && i11 - 1 == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* renamed from: a */
    public static String m43716a(String str, String str2, String str3) {
        return m43717a(str, str2, str3, false, false);
    }

    /* renamed from: a */
    public static String m43717a(String str, String str2, String str3, boolean z10, boolean z11) {
        try {
            int indexOf = str.indexOf(str2);
            if (indexOf == -1) {
                return null;
            }
            int length = z10 ? indexOf : str2.length() + indexOf;
            if (str3.equals("")) {
                return str.substring(length);
            }
            int indexOf2 = str.indexOf(str3, indexOf + str2.length());
            if (indexOf2 == -1) {
                return str.substring(length);
            }
            if (z11) {
                indexOf2 += str3.length();
            }
            return str.substring(length, indexOf2);
        } catch (Throwable th) {
            Logger.m43496d(f109588a, "Caught exception in safedkCreateSubstringWithPrefix: " + th.getMessage(), th);
            return null;
        }
    }
}
