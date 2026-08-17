package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class BizcardResultParser extends AbstractDoCoMoResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public AddressBookParsedResult parse(Result result) {
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("BIZCARD:")) {
            return null;
        }
        String[] m39709b = ResultParser.m39709b("N:", m39708a, ';', true);
        String str = m39709b == null ? null : m39709b[0];
        String[] m39709b2 = ResultParser.m39709b("X:", m39708a, ';', true);
        String str2 = m39709b2 == null ? null : m39709b2[0];
        if (str == null) {
            str = str2;
        } else if (str2 != null) {
            str = str + ' ' + str2;
        }
        String[] m39709b3 = ResultParser.m39709b("T:", m39708a, ';', true);
        String str3 = m39709b3 == null ? null : m39709b3[0];
        String[] m39709b4 = ResultParser.m39709b("C:", m39708a, ';', true);
        String str4 = m39709b4 == null ? null : m39709b4[0];
        String[] m39709b5 = ResultParser.m39709b("A:", m39708a, ';', true);
        String[] m39709b6 = ResultParser.m39709b("B:", m39708a, ';', true);
        String str5 = m39709b6 == null ? null : m39709b6[0];
        String[] m39709b7 = ResultParser.m39709b("M:", m39708a, ';', true);
        String str6 = m39709b7 == null ? null : m39709b7[0];
        String[] m39709b8 = ResultParser.m39709b("F:", m39708a, ';', true);
        String str7 = m39709b8 == null ? null : m39709b8[0];
        String[] m39709b9 = ResultParser.m39709b("E:", m39708a, ';', true);
        String str8 = m39709b9 == null ? null : m39709b9[0];
        String[] strArr = str == null ? null : new String[]{str};
        ArrayList arrayList = new ArrayList(3);
        if (str5 != null) {
            arrayList.add(str5);
        }
        if (str6 != null) {
            arrayList.add(str6);
        }
        if (str7 != null) {
            arrayList.add(str7);
        }
        int size = arrayList.size();
        return new AddressBookParsedResult(strArr, null, null, size == 0 ? null : (String[]) arrayList.toArray(new String[size]), null, str8 != null ? new String[]{str8} : null, null, null, null, m39709b5, null, str4, null, str3, null, null);
    }
}
