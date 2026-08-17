package com.google.zxing.client.result;

import com.google.zxing.Result;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class VCardResultParser extends ResultParser {

    /* renamed from: e */
    public static final Pattern f105315e = Pattern.compile("BEGIN:VCARD", 2);

    /* renamed from: f */
    public static final Pattern f105316f = Pattern.compile("\\d{4}-?\\d{2}-?\\d{2}");

    /* renamed from: g */
    public static final Pattern f105317g = Pattern.compile("\r\n[ \t]");

    /* renamed from: h */
    public static final Pattern f105318h = Pattern.compile("\\\\[nN]");

    /* renamed from: i */
    public static final Pattern f105319i = Pattern.compile("\\\\([,;\\\\])");

    /* renamed from: j */
    public static final Pattern f105320j = Pattern.compile(ImpressionLog.f107415Z);

    /* renamed from: k */
    public static final Pattern f105321k = Pattern.compile(";");

    /* renamed from: l */
    public static final Pattern f105322l = Pattern.compile("(?<!\\\\);+");

    /* renamed from: m */
    public static final Pattern f105323m = Pattern.compile(",");

    /* renamed from: n */
    public static final Pattern f105324n = Pattern.compile("[;,]");

    /* renamed from: l */
    public static String[] m39721l(ArrayList arrayList) {
        String str;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            String str2 = (String) list.get(0);
            if (str2 != null && !str2.isEmpty()) {
                int i10 = 1;
                while (true) {
                    if (i10 < list.size()) {
                        str = (String) list.get(i10);
                        int indexOf = str.indexOf(61);
                        if (indexOf < 0) {
                            break;
                        }
                        if ("TYPE".equalsIgnoreCase(str.substring(0, indexOf))) {
                            str = str.substring(indexOf + 1);
                            break;
                        }
                        i10++;
                    } else {
                        str = null;
                        break;
                    }
                }
                arrayList2.add(str);
            }
        }
        return (String[]) arrayList2.toArray(new String[arrayList2.size()]);
    }

    /* renamed from: g */
    public static ArrayList m39716g(String str, String str2, boolean z10, boolean z11) {
        ArrayList arrayList;
        int i10;
        String str3;
        String str4;
        char c10;
        int indexOf;
        String replaceAll;
        char charAt;
        String str5 = str2;
        int length = str2.length();
        int i11 = 0;
        int i12 = 0;
        ArrayList arrayList2 = null;
        while (i12 < length) {
            int i13 = 2;
            Matcher matcher = Pattern.compile("(?:^|\n)" + ((Object) str) + "(?:;([^:]*))?:", 2).matcher(str5);
            if (i12 > 0) {
                i12--;
            }
            if (!matcher.find(i12)) {
                break;
            }
            int end = matcher.end(i11);
            String group = matcher.group(1);
            if (group != null) {
                String[] split = f105321k.split(group);
                int length2 = split.length;
                int i14 = i11;
                i10 = i14;
                arrayList = null;
                str3 = null;
                str4 = null;
                while (i14 < length2) {
                    String str6 = split[i14];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    arrayList.add(str6);
                    String[] split2 = f105320j.split(str6, i13);
                    if (split2.length > 1) {
                        String str7 = split2[0];
                        String str8 = split2[1];
                        if ("ENCODING".equalsIgnoreCase(str7) && "QUOTED-PRINTABLE".equalsIgnoreCase(str8)) {
                            i10 = 1;
                        } else if ("CHARSET".equalsIgnoreCase(str7)) {
                            str3 = str8;
                        } else if ("VALUE".equalsIgnoreCase(str7)) {
                            str4 = str8;
                        }
                    }
                    i14++;
                    i13 = 2;
                }
            } else {
                arrayList = null;
                i10 = 0;
                str3 = null;
                str4 = null;
            }
            int i15 = end;
            while (true) {
                c10 = '\n';
                indexOf = str5.indexOf(10, i15);
                if (indexOf < 0) {
                    break;
                }
                if (indexOf < str2.length() - 1) {
                    int i16 = indexOf + 1;
                    if (str5.charAt(i16) == ' ' || str5.charAt(i16) == '\t') {
                        i15 = indexOf + 2;
                    }
                }
                if (i10 == 0) {
                    break;
                }
                if (indexOf > 0) {
                    if (str5.charAt(indexOf - 1) == '=') {
                        i15 = indexOf + 1;
                    }
                }
                if (indexOf < 2) {
                    break;
                }
                if (str5.charAt(indexOf - 2) != '=') {
                    break;
                }
                i15 = indexOf + 1;
            }
            if (indexOf < 0) {
                i12 = length;
                i11 = 0;
            } else {
                if (indexOf > end) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                    }
                    if (indexOf > 0 && str5.charAt(indexOf - 1) == '\r') {
                        indexOf--;
                    }
                    String substring = str5.substring(end, indexOf);
                    if (z10) {
                        substring = substring.trim();
                    }
                    Pattern pattern = f105322l;
                    if (i10 != 0) {
                        int length3 = substring.length();
                        StringBuilder sb = new StringBuilder(length3);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        int i17 = 0;
                        while (i17 < length3) {
                            char charAt2 = substring.charAt(i17);
                            if (charAt2 != c10) {
                                if (charAt2 != '\r') {
                                    if (charAt2 != '=') {
                                        m39718i(byteArrayOutputStream, str3, sb);
                                        sb.append(charAt2);
                                    } else if (i17 < length3 - 2 && (charAt = substring.charAt(i17 + 1)) != '\r') {
                                        c10 = '\n';
                                        if (charAt != '\n') {
                                            i17 += 2;
                                            char charAt3 = substring.charAt(i17);
                                            int m39711d = ResultParser.m39711d(charAt);
                                            int m39711d2 = ResultParser.m39711d(charAt3);
                                            if (m39711d >= 0 && m39711d2 >= 0) {
                                                byteArrayOutputStream.write((m39711d << 4) + m39711d2);
                                            }
                                        }
                                    }
                                }
                                c10 = '\n';
                            }
                            i17++;
                        }
                        m39718i(byteArrayOutputStream, str3, sb);
                        replaceAll = sb.toString();
                        if (z11) {
                            replaceAll = pattern.matcher(replaceAll).replaceAll("\n").trim();
                        }
                    } else {
                        if (z11) {
                            substring = pattern.matcher(substring).replaceAll("\n").trim();
                        }
                        replaceAll = f105319i.matcher(f105318h.matcher(f105317g.matcher(substring).replaceAll("")).replaceAll("\n")).replaceAll("$1");
                    }
                    if (AbstractC24201g.f110625y.equals(str4)) {
                        try {
                            replaceAll = URI.create(replaceAll).getSchemeSpecificPart();
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (arrayList == null) {
                        ArrayList arrayList3 = new ArrayList(1);
                        arrayList3.add(replaceAll);
                        arrayList2.add(arrayList3);
                    } else {
                        i11 = 0;
                        arrayList.add(0, replaceAll);
                        arrayList2.add(arrayList);
                        i12 = indexOf + 1;
                        str5 = str2;
                    }
                }
                i11 = 0;
                i12 = indexOf + 1;
                str5 = str2;
            }
        }
        return arrayList2;
    }

    /* renamed from: h */
    public static void m39717h(String[] strArr, int i10, StringBuilder sb) {
        String str = strArr[i10];
        if (str != null && !str.isEmpty()) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(strArr[i10]);
        }
    }

    /* renamed from: j */
    public static String m39719j(List<String> list) {
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        return null;
    }

    /* renamed from: k */
    public static String[] m39720k(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) ((List) it.next()).get(0);
                if (str != null && !str.isEmpty()) {
                    arrayList2.add(str);
                }
            }
            return (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        }
        return null;
    }

    @Override // com.google.zxing.client.result.ResultParser
    public AddressBookParsedResult parse(Result result) {
        CharSequence charSequence;
        int indexOf;
        String m39708a = ResultParser.m39708a(result);
        Matcher matcher = f105315e.matcher(m39708a);
        if (!matcher.find() || matcher.start() != 0) {
            return null;
        }
        ArrayList<List> m39716g = m39716g("FN", m39708a, true, false);
        if (m39716g == null && (m39716g = m39716g("N", m39708a, true, false)) != null) {
            for (List list : m39716g) {
                String str = (String) list.get(0);
                String[] strArr = new String[5];
                int i10 = 0;
                int i11 = 0;
                while (i10 < 4 && (indexOf = str.indexOf(59, i11)) >= 0) {
                    strArr[i10] = str.substring(i11, indexOf);
                    i10++;
                    i11 = indexOf + 1;
                }
                strArr[i10] = str.substring(i11);
                StringBuilder sb = new StringBuilder(100);
                m39717h(strArr, 3, sb);
                m39717h(strArr, 1, sb);
                m39717h(strArr, 2, sb);
                m39717h(strArr, 0, sb);
                m39717h(strArr, 4, sb);
                list.set(0, sb.toString().trim());
            }
        }
        List m39715f = m39715f("NICKNAME", m39708a, true, false);
        String[] split = m39715f == null ? null : f105323m.split((CharSequence) m39715f.get(0));
        ArrayList m39716g2 = m39716g("TEL", m39708a, true, false);
        ArrayList m39716g3 = m39716g("EMAIL", m39708a, true, false);
        List m39715f2 = m39715f("NOTE", m39708a, false, false);
        ArrayList m39716g4 = m39716g("ADR", m39708a, true, true);
        List m39715f3 = m39715f("ORG", m39708a, true, true);
        List m39715f4 = m39715f("BDAY", m39708a, true, false);
        List list2 = (m39715f4 == null || (charSequence = (CharSequence) m39715f4.get(0)) == null || f105316f.matcher(charSequence).matches()) ? m39715f4 : null;
        List m39715f5 = m39715f("TITLE", m39708a, true, false);
        ArrayList m39716g5 = m39716g("URL", m39708a, true, false);
        List m39715f6 = m39715f("IMPP", m39708a, true, false);
        List m39715f7 = m39715f("GEO", m39708a, true, false);
        String[] split2 = m39715f7 == null ? null : f105324n.split((CharSequence) m39715f7.get(0));
        return new AddressBookParsedResult(m39720k(m39716g), split, null, m39720k(m39716g2), m39721l(m39716g2), m39720k(m39716g3), m39721l(m39716g3), m39719j(m39715f6), m39719j(m39715f2), m39720k(m39716g4), m39721l(m39716g4), m39719j(m39715f3), m39719j(list2), m39719j(m39715f5), m39720k(m39716g5), (split2 == null || split2.length == 2) ? split2 : null);
    }

    /* renamed from: f */
    public static List m39715f(String str, String str2, boolean z10, boolean z11) {
        ArrayList m39716g = m39716g(str, str2, z10, z11);
        if (m39716g != null && !m39716g.isEmpty()) {
            return (List) m39716g.get(0);
        }
        return null;
    }

    /* renamed from: i */
    public static void m39718i(ByteArrayOutputStream byteArrayOutputStream, String str, StringBuilder sb) {
        String str2;
        if (byteArrayOutputStream.size() > 0) {
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (str == null) {
                str2 = new String(byteArray, StandardCharsets.UTF_8);
            } else {
                try {
                    str2 = new String(byteArray, str);
                } catch (UnsupportedEncodingException unused) {
                    str2 = new String(byteArray, StandardCharsets.UTF_8);
                }
            }
            byteArrayOutputStream.reset();
            sb.append(str2);
        }
    }
}
