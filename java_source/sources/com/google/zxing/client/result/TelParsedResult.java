package com.google.zxing.client.result;

/* loaded from: classes8.dex */
public final class TelParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105305b;

    /* renamed from: c */
    public final String f105306c;

    /* renamed from: d */
    public final String f105307d;

    public TelParsedResult(String str, String str2, String str3) {
        super(ParsedResultType.TEL);
        this.f105305b = str;
        this.f105306c = str2;
        this.f105307d = str3;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(20);
        ParsedResult.maybeAppend(this.f105305b, sb);
        ParsedResult.maybeAppend(this.f105307d, sb);
        return sb.toString();
    }

    public String getNumber() {
        return this.f105305b;
    }

    public String getTelURI() {
        return this.f105306c;
    }

    public String getTitle() {
        return this.f105307d;
    }
}
