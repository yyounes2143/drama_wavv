package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes9.dex */
public final class SMSTOMMSTOResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public SMSParsedResult parse(Result result) {
        String str;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("smsto:") && !m39708a.startsWith("SMSTO:") && !m39708a.startsWith("mmsto:") && !m39708a.startsWith("MMSTO:")) {
            return null;
        }
        String substring = m39708a.substring(6);
        int indexOf = substring.indexOf(58);
        if (indexOf >= 0) {
            str = substring.substring(indexOf + 1);
            substring = substring.substring(0, indexOf);
        } else {
            str = null;
        }
        return new SMSParsedResult(substring, (String) null, (String) null, str);
    }
}
