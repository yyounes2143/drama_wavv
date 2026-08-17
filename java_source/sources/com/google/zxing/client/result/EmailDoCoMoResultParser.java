package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class EmailDoCoMoResultParser extends AbstractDoCoMoResultParser {

    /* renamed from: e */
    public static final Pattern f105271e = Pattern.compile("[a-zA-Z0-9@.!#$%&'*+\\-/=?^_`{|}~]+");

    @Override // com.google.zxing.client.result.ResultParser
    public EmailAddressParsedResult parse(Result result) {
        String[] m39709b;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("MATMSG:") || (m39709b = ResultParser.m39709b("TO:", m39708a, ';', true)) == null) {
            return null;
        }
        for (String str : m39709b) {
            if (str == null || !f105271e.matcher(str).matches() || str.indexOf(64) < 0) {
                return null;
            }
        }
        String[] m39709b2 = ResultParser.m39709b("SUB:", m39708a, ';', false);
        String str2 = m39709b2 == null ? null : m39709b2[0];
        String[] m39709b3 = ResultParser.m39709b("BODY:", m39708a, ';', false);
        return new EmailAddressParsedResult(m39709b, null, null, str2, m39709b3 != null ? m39709b3[0] : null);
    }
}
