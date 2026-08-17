package com.google.zxing.client.result;

/* loaded from: classes3.dex */
public final class ISBNParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105292b;

    public ISBNParsedResult(String str) {
        super(ParsedResultType.ISBN);
        this.f105292b = str;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        return this.f105292b;
    }

    public String getISBN() {
        return this.f105292b;
    }
}
