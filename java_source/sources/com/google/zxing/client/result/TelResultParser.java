package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes6.dex */
public final class TelResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public TelParsedResult parse(Result result) {
        String str;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("tel:") && !m39708a.startsWith("TEL:")) {
            return null;
        }
        if (m39708a.startsWith("TEL:")) {
            str = "tel:" + m39708a.substring(4);
        } else {
            str = m39708a;
        }
        int indexOf = m39708a.indexOf(63, 4);
        return new TelParsedResult(indexOf < 0 ? m39708a.substring(4) : m39708a.substring(4, indexOf), str, null);
    }
}
