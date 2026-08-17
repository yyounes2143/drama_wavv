package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes3.dex */
public final class URLTOResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public URIParsedResult parse(Result result) {
        int indexOf;
        String m39708a = ResultParser.m39708a(result);
        if ((m39708a.startsWith("urlto:") || m39708a.startsWith("URLTO:")) && (indexOf = m39708a.indexOf(58, 6)) >= 0) {
            return new URIParsedResult(m39708a.substring(indexOf + 1), indexOf > 6 ? m39708a.substring(6, indexOf) : null);
        }
        return null;
    }
}
