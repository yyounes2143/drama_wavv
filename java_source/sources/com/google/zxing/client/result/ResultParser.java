package com.google.zxing.client.result;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.zxing.Result;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class ResultParser {

    /* renamed from: a */
    public static final ResultParser[] f105297a = {new BookmarkDoCoMoResultParser(), new AddressBookDoCoMoResultParser(), new EmailDoCoMoResultParser(), new AddressBookAUResultParser(), new VCardResultParser(), new BizcardResultParser(), new VEventResultParser(), new EmailAddressResultParser(), new SMTPResultParser(), new TelResultParser(), new SMSMMSResultParser(), new SMSTOMMSTOResultParser(), new GeoResultParser(), new WifiResultParser(), new URLTOResultParser(), new URIResultParser(), new ISBNResultParser(), new ProductResultParser(), new ExpandedProductResultParser(), new VINResultParser()};

    /* renamed from: b */
    public static final Pattern f105298b = Pattern.compile("\\d+");

    /* renamed from: c */
    public static final Pattern f105299c = Pattern.compile("&");

    /* renamed from: d */
    public static final Pattern f105300d = Pattern.compile(ImpressionLog.f107415Z);

    public abstract ParsedResult parse(Result result);

    /* renamed from: b */
    public static String[] m39709b(String str, String str2, char c10, boolean z10) {
        int length = str2.length();
        int i10 = 0;
        ArrayList arrayList = null;
        int i11 = 0;
        while (i11 < length) {
            int indexOf = str2.indexOf(str, i11);
            if (indexOf < 0) {
                break;
            }
            int length2 = str.length() + indexOf;
            int i12 = 1;
            ArrayList arrayList2 = arrayList;
            int i13 = length2;
            while (i12 != 0) {
                int indexOf2 = str2.indexOf(c10, i13);
                if (indexOf2 < 0) {
                    i13 = str2.length();
                    i12 = i10;
                } else {
                    int i14 = i10;
                    for (int i15 = indexOf2 - 1; i15 >= 0 && str2.charAt(i15) == '\\'; i15--) {
                        i14++;
                    }
                    if (i14 % 2 != 0) {
                        i13 = indexOf2 + 1;
                    } else {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList(3);
                        }
                        String substring = str2.substring(length2, indexOf2);
                        int indexOf3 = substring.indexOf(92);
                        if (indexOf3 >= 0) {
                            int length3 = substring.length();
                            StringBuilder sb = new StringBuilder(length3 - 1);
                            sb.append(substring.toCharArray(), i10, indexOf3);
                            int i16 = i10;
                            while (indexOf3 < length3) {
                                char charAt = substring.charAt(indexOf3);
                                if (i16 == 0 && charAt == '\\') {
                                    i16 = 1;
                                } else {
                                    sb.append(charAt);
                                    i16 = 0;
                                }
                                indexOf3++;
                            }
                            substring = sb.toString();
                        }
                        if (z10) {
                            substring = substring.trim();
                        }
                        if (!substring.isEmpty()) {
                            arrayList2.add(substring);
                        }
                        i13 = indexOf2 + 1;
                        i10 = 0;
                        i12 = 0;
                    }
                }
            }
            i11 = i13;
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* renamed from: d */
    public static int m39711d(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        if (c10 >= 'A' && c10 <= 'F') {
            return c10 - '7';
        }
        return -1;
    }

    /* renamed from: e */
    public static HashMap m39712e(String str) {
        int indexOf = str.indexOf(63);
        if (indexOf < 0) {
            return null;
        }
        HashMap hashMap = new HashMap(3);
        for (String str2 : f105299c.split(str.substring(indexOf + 1))) {
            String[] split = f105300d.split(str2, 2);
            if (split.length == 2) {
                try {
                    try {
                        hashMap.put(split[0], URLDecoder.decode(split[1], C8148d0.f42897a));
                    } catch (UnsupportedEncodingException e3) {
                        throw new IllegalStateException(e3);
                        break;
                    }
                } catch (IllegalArgumentException unused) {
                    continue;
                }
            }
        }
        return hashMap;
    }

    public static ParsedResult parseResult(Result result) {
        for (ResultParser resultParser : f105297a) {
            ParsedResult parse = resultParser.parse(result);
            if (parse != null) {
                return parse;
            }
        }
        return new TextParsedResult(result.getText(), null);
    }

    /* renamed from: a */
    public static String m39708a(Result result) {
        String text = result.getText();
        if (text.startsWith("\ufeff")) {
            return text.substring(1);
        }
        return text;
    }

    /* renamed from: c */
    public static String m39710c(String str, String str2, char c10, boolean z10) {
        String[] m39709b = m39709b(str, str2, c10, z10);
        if (m39709b == null) {
            return null;
        }
        return m39709b[0];
    }
}
