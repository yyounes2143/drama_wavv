package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes7.dex */
public final class WifiResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public WifiParsedResult parse(Result result) {
        String substring;
        String m39710c;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("WIFI:") || (m39710c = ResultParser.m39710c("S:", (substring = m39708a.substring(5)), ';', false)) == null || m39710c.isEmpty()) {
            return null;
        }
        String[] m39709b = ResultParser.m39709b("P:", substring, ';', false);
        String str = m39709b == null ? null : m39709b[0];
        String[] m39709b2 = ResultParser.m39709b("T:", substring, ';', false);
        String str2 = m39709b2 == null ? null : m39709b2[0];
        if (str2 == null) {
            str2 = "nopass";
        }
        String str3 = str2;
        String[] m39709b3 = ResultParser.m39709b("H:", substring, ';', false);
        boolean parseBoolean = Boolean.parseBoolean(m39709b3 == null ? null : m39709b3[0]);
        String[] m39709b4 = ResultParser.m39709b("I:", substring, ';', false);
        String str4 = m39709b4 == null ? null : m39709b4[0];
        String[] m39709b5 = ResultParser.m39709b("A:", substring, ';', false);
        String str5 = m39709b5 == null ? null : m39709b5[0];
        String[] m39709b6 = ResultParser.m39709b("E:", substring, ';', false);
        String str6 = m39709b6 == null ? null : m39709b6[0];
        String[] m39709b7 = ResultParser.m39709b("H:", substring, ';', false);
        return new WifiParsedResult(str3, m39710c, str, parseBoolean, str4, str5, str6, m39709b7 != null ? m39709b7[0] : null);
    }
}
