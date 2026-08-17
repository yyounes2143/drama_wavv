package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public final class URIResultParser extends ResultParser {

    /* renamed from: e */
    public static final Pattern f105313e = Pattern.compile("[a-zA-Z][a-zA-Z0-9+-.]+:");

    /* renamed from: f */
    public static final Pattern f105314f = Pattern.compile("([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)");

    /* renamed from: f */
    public static boolean m39714f(String str) {
        if (str.contains(" ")) {
            return false;
        }
        Matcher matcher = f105313e.matcher(str);
        if (matcher.find() && matcher.start() == 0) {
            return true;
        }
        Matcher matcher2 = f105314f.matcher(str);
        if (!matcher2.find() || matcher2.start() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.zxing.client.result.ResultParser
    public URIParsedResult parse(Result result) {
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("URL:") && !m39708a.startsWith("URI:")) {
            String trim = m39708a.trim();
            if (m39714f(trim)) {
                return new URIParsedResult(trim, null);
            }
            return null;
        }
        return new URIParsedResult(m39708a.substring(4).trim(), null);
    }
}
