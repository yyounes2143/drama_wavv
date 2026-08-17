package com.google.zxing.client.result;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;

/* loaded from: classes9.dex */
public final class ISBNResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public ISBNParsedResult parse(Result result) {
        if (result.getBarcodeFormat() != BarcodeFormat.EAN_13) {
            return null;
        }
        String m39708a = ResultParser.m39708a(result);
        if (m39708a.length() != 13) {
            return null;
        }
        if (m39708a.startsWith("978") || m39708a.startsWith("979")) {
            return new ISBNParsedResult(m39708a);
        }
        return null;
    }
}
