package com.google.zxing.client.result;

import com.google.zxing.Result;

/* loaded from: classes7.dex */
public final class BookmarkDoCoMoResultParser extends AbstractDoCoMoResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public URIParsedResult parse(Result result) {
        String text = result.getText();
        if (!text.startsWith("MEBKM:")) {
            return null;
        }
        String m39710c = ResultParser.m39710c("TITLE:", text, ';', true);
        String[] m39709b = ResultParser.m39709b("URL:", text, ';', true);
        if (m39709b == null) {
            return null;
        }
        String str = m39709b[0];
        if (URIResultParser.m39714f(str)) {
            return new URIParsedResult(str, m39710c);
        }
        return null;
    }
}
