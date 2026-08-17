package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class URIParsedResult extends ParsedResult {

    /* renamed from: d */
    public static final Pattern f105310d = Pattern.compile(":/*([^/@]+)@[^/]+");

    /* renamed from: b */
    public final String f105311b;

    /* renamed from: c */
    public final String f105312c;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (com.google.zxing.client.result.ResultParser.f105298b.matcher(r4.subSequence(r0, r1)).matches() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public URIParsedResult(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            com.google.zxing.client.result.ParsedResultType r0 = com.google.zxing.client.result.ParsedResultType.URI
            r3.<init>(r0)
            java.lang.String r4 = r4.trim()
            r0 = 58
            int r0 = r4.indexOf(r0)
            if (r0 < 0) goto L3c
            int r0 = r0 + 1
            r1 = 47
            int r1 = r4.indexOf(r1, r0)
            if (r1 >= 0) goto L1f
            int r1 = r4.length()
        L1f:
            int r1 = r1 - r0
            com.google.zxing.client.result.ResultParser[] r2 = com.google.zxing.client.result.ResultParser.f105297a
            if (r1 > 0) goto L25
            goto L42
        L25:
            int r1 = r1 + r0
            int r2 = r4.length()
            if (r2 < r1) goto L42
            java.util.regex.Pattern r2 = com.google.zxing.client.result.ResultParser.f105298b
            java.lang.CharSequence r0 = r4.subSequence(r0, r1)
            java.util.regex.Matcher r0 = r2.matcher(r0)
            boolean r0 = r0.matches()
            if (r0 == 0) goto L42
        L3c:
            java.lang.String r0 = "http://"
            java.lang.String r4 = r0.concat(r4)
        L42:
            r3.f105311b = r4
            r3.f105312c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.client.result.URIParsedResult.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(30);
        ParsedResult.maybeAppend(this.f105312c, sb);
        ParsedResult.maybeAppend(this.f105311b, sb);
        return sb.toString();
    }

    public String getTitle() {
        return this.f105312c;
    }

    public String getURI() {
        return this.f105311b;
    }

    public boolean isPossiblyMaliciousURI() {
        return f105310d.matcher(this.f105311b).find();
    }
}
