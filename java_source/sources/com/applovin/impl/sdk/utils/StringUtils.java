package com.applovin.impl.sdk.utils;

import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class StringUtils {

    /* renamed from: a */
    private static final char[] f37296a = "0123456789abcdef".toCharArray();

    public static SpannedString createSpannedString(String str, int i10, int i11) {
        return createSpannedString(str, i10, i11, 0);
    }

    public static int parseInt(String str) {
        return parseInt(str, 0);
    }

    public static String replace(String str, String str2, String str3) {
        if (str3 != null) {
            if (str == null || str.length() < 1 || str2 == null || str2.length() < 1) {
                return str;
            }
            StringBuilder sb = new StringBuilder(str);
            int indexOf = sb.indexOf(str2);
            while (indexOf != -1) {
                sb.replace(indexOf, str2.length() + indexOf, str3);
                indexOf = sb.indexOf(str2, str3.length() + indexOf);
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("No replacement target specified");
    }

    public static String toFullSHA1Hash(String str) {
        return m17784a(str, -1);
    }

    /* renamed from: com.applovin.impl.sdk.utils.StringUtils$a */
    /* loaded from: classes6.dex */
    public class C5985a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    public static SpannedString createListItemDetailSpannedString(String str, int i10) {
        return createSpannedString(str, i10, 16);
    }

    public static SpannedString createListItemDetailSubSpannedString(String str, int i10) {
        return createSpannedString(str, i10, 12, 1);
    }

    public static SpannedString createSpannedString(String str, int i10, int i11, int i12) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(i10), 0, spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(i11, true), 0, spannableString.length(), 33);
        spannableString.setSpan(new StyleSpan(i12), 0, spannableString.length(), 33);
        return new SpannedString(spannableString);
    }

    public static String emptyIfNull(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public static String join(CharSequence charSequence, List<?> list) {
        if (list != null && !list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(charSequence);
            }
            sb.delete(sb.length() - charSequence.length(), sb.length());
            return sb.toString();
        }
        return "";
    }

    public static int parseInt(String str, int i10) {
        return isNumeric(str) ? Integer.parseInt(str) : i10;
    }

    public static String toHexString(byte[] bArr) {
        if (bArr != null) {
            char[] cArr = new char[bArr.length * 2];
            for (int i10 = 0; i10 < bArr.length; i10++) {
                int i11 = i10 * 2;
                char[] cArr2 = f37296a;
                byte b10 = bArr[i10];
                cArr[i11] = cArr2[(b10 & 240) >>> 4];
                cArr[i11 + 1] = cArr2[b10 & Ascii.f99715SI];
            }
            return new String(cArr);
        }
        throw new IllegalArgumentException("No data specified");
    }

    public static String toShortSHA1Hash(String str) {
        return m17784a(str, 16);
    }

    /* renamed from: a */
    private static String m17784a(String str, Integer num) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(str.getBytes(C8148d0.f42897a));
            String hexString = toHexString(messageDigest.digest());
            if (num.intValue() > 0) {
                return hexString.substring(0, Math.min(num.intValue(), hexString.length()));
            }
            return hexString;
        } catch (Throwable th) {
            throw new RuntimeException(C2899b.m4983a("SHA-1 for \"", str, "\" failed."), th);
        }
    }

    public static void addLinks(Spannable spannable, Pattern pattern, ClickableSpan clickableSpan, boolean z10) {
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            spannable.setSpan(clickableSpan, start, end, 33);
            if (z10) {
                spannable.setSpan(new StyleSpan(1), start, end, 256);
            }
        }
    }

    public static String appendQueryParameter(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            buildUpon.appendQueryParameter(str2, str3);
            return buildUpon.build().toString();
        }
        return str;
    }

    public static String appendQueryParameters(String str, Map<String, String> map, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (map != null && !map.isEmpty()) {
            if (z10) {
                TreeMap treeMap = new TreeMap(new C5985a());
                treeMap.putAll(map);
                map = treeMap;
            }
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
            }
            return buildUpon.build().toString();
        }
        return str;
    }

    public static boolean containsAtLeastOneSubstring(String str, List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean containsIgnoreCase(String str, String str2) {
        if (isValidString(str) && isValidString(str2) && str.toLowerCase().contains(str2.toLowerCase())) {
            return true;
        }
        return false;
    }

    public static String defaultIfEmpty(String str, String str2) {
        if (!isValidString(str)) {
            return str2;
        }
        return str;
    }

    public static String encodeUriString(String str) {
        if (isValidString(str)) {
            return Uri.encode(str);
        }
        return "";
    }

    public static Boolean endsWith(String str, List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (str.endsWith(it.next())) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public static String getHost(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Uri parse = Uri.parse(str);
        if (parse.getHost() == null) {
            return "";
        }
        return parse.getHost();
    }

    public static String getHostAndPath(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Uri parse = Uri.parse(str);
        return C3091b.m5597a(emptyIfNull(parse.getHost()), emptyIfNull(parse.getPath()));
    }

    public static List<String> getRegexMatches(Matcher matcher, int i10) {
        matcher.reset();
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            String group = matcher.group(i10);
            if (isValidString(group)) {
                arrayList.add(group);
            }
        }
        return arrayList;
    }

    public static boolean isAlphaNumeric(String str) {
        if (isValidString(str)) {
            return str.matches("^[a-zA-Z0-9]*$");
        }
        return false;
    }

    public static boolean isNumeric(String str) {
        int i10;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt != '-' && charAt != '+') {
            i10 = 0;
        } else {
            i10 = 1;
        }
        int length = str.length();
        if (i10 == 1 && length == 1) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    public static boolean isValidString(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static Matcher match(String str, String str2) {
        return Pattern.compile(str2).matcher(str);
    }

    public static long parseLong(String str, long j10) {
        if (isNumeric(str)) {
            return Long.parseLong(str);
        }
        return j10;
    }

    public static String prefixToIndex(int i10, String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        return str.substring(0, Math.min(i10, str.length()));
    }

    public static void replaceAll(StringBuffer stringBuffer, String str, String str2) {
        if (!TextUtils.isEmpty(stringBuffer) && !TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                int indexOf = stringBuffer.indexOf(str);
                while (indexOf != -1) {
                    stringBuffer.replace(indexOf, str.length() + indexOf, str2);
                    indexOf = stringBuffer.indexOf(str, str2.length() + indexOf);
                }
                return;
            }
            throw new IllegalArgumentException("No replacement target specified");
        }
    }

    public static boolean startsWithAtLeastOnePrefix(String str, List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static String toDigitsOnlyVersionString(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] split = str.split("\\.");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str2 : split) {
            if (isValidString(str2)) {
                String[] split2 = str2.split("[^0-9]+");
                int length = split2.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        String str3 = split2[i10];
                        if (isValidString(str3)) {
                            arrayList.add(str3);
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return TextUtils.join(".", arrayList);
    }

    public static String toHumanReadableString(String str) {
        if (!isValidString(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (String str2 : str.split("_")) {
            if (isValidString(str2)) {
                if (str2.equals("id")) {
                    sb.append(str2.toUpperCase(Locale.ENGLISH));
                } else {
                    String substring = str2.substring(0, 1);
                    Locale locale = Locale.ENGLISH;
                    sb.append(substring.toUpperCase(locale));
                    sb.append(str2.substring(1).toLowerCase(locale));
                }
                sb.append(" ");
            }
        }
        return sb.deleteCharAt(sb.length() - 1).toString();
    }

    public static String replace(String str, Map<String, String> map) {
        if (str != null && map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                str = str.replace(entry.getKey(), entry.getValue());
            }
        }
        return str;
    }
}
