package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class AddressBookAUResultParser extends ResultParser {
    /* renamed from: f */
    public static String[] m39703f(String str, String str2) {
        String str3;
        ArrayList arrayList = null;
        for (int i10 = 1; i10 <= 3; i10++) {
            String[] m39709b = ResultParser.m39709b(str + i10 + ':', str2, '\r', true);
            if (m39709b == null) {
                str3 = null;
            } else {
                str3 = m39709b[0];
            }
            if (str3 == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList(3);
            }
            arrayList.add(str3);
        }
        if (arrayList == null) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.google.zxing.client.result.ResultParser
    public AddressBookParsedResult parse(Result result) {
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.contains("MEMORY") || !m39708a.contains("\r\n")) {
            return null;
        }
        String[] m39709b = ResultParser.m39709b("NAME1:", m39708a, '\r', true);
        String str = m39709b == null ? null : m39709b[0];
        String[] m39709b2 = ResultParser.m39709b("NAME2:", m39708a, '\r', true);
        String str2 = m39709b2 == null ? null : m39709b2[0];
        String[] m39703f = m39703f("TEL", m39708a);
        String[] m39703f2 = m39703f("MAIL", m39708a);
        String[] m39709b3 = ResultParser.m39709b("MEMORY:", m39708a, '\r', false);
        String str3 = m39709b3 == null ? null : m39709b3[0];
        String[] m39709b4 = ResultParser.m39709b("ADD:", m39708a, '\r', true);
        String str4 = m39709b4 == null ? null : m39709b4[0];
        return new AddressBookParsedResult(str != null ? new String[]{str} : null, null, str2, m39703f, null, m39703f2, null, null, str3, str4 == null ? null : new String[]{str4}, null, null, null, null, null, null);
    }
}
