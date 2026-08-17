package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes8.dex */
public final class AddressBookDoCoMoResultParser extends AbstractDoCoMoResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public AddressBookParsedResult parse(Result result) {
        String[] m39709b;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("MECARD:") || (m39709b = ResultParser.m39709b("N:", m39708a, ';', true)) == null) {
            return null;
        }
        String str = m39709b[0];
        int indexOf = str.indexOf(44);
        if (indexOf >= 0) {
            str = str.substring(indexOf + 1) + ' ' + str.substring(0, indexOf);
        }
        String[] m39709b2 = ResultParser.m39709b("SOUND:", m39708a, ';', true);
        String str2 = m39709b2 == null ? null : m39709b2[0];
        String[] m39709b3 = ResultParser.m39709b("TEL:", m39708a, ';', true);
        String[] m39709b4 = ResultParser.m39709b("EMAIL:", m39708a, ';', true);
        String[] m39709b5 = ResultParser.m39709b("NOTE:", m39708a, ';', false);
        String str3 = m39709b5 == null ? null : m39709b5[0];
        String[] m39709b6 = ResultParser.m39709b("ADR:", m39708a, ';', true);
        String[] m39709b7 = ResultParser.m39709b("BDAY:", m39708a, ';', true);
        String str4 = m39709b7 == null ? null : m39709b7[0];
        String str5 = (str4 != null && 8 == str4.length() && ResultParser.f105298b.matcher(str4).matches()) ? str4 : null;
        String[] m39709b8 = ResultParser.m39709b("URL:", m39708a, ';', true);
        String[] m39709b9 = ResultParser.m39709b("ORG:", m39708a, ';', true);
        return new AddressBookParsedResult(str != null ? new String[]{str} : null, null, str2, m39709b3, null, m39709b4, null, null, str3, m39709b6, null, m39709b9 == null ? null : m39709b9[0], str5, null, m39709b8, null);
    }
}
