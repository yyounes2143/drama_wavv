package com.google.zxing.client.result;

/* loaded from: classes4.dex */
public final class TextParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105308b;

    /* renamed from: c */
    public final String f105309c;

    public TextParsedResult(String str, String str2) {
        super(ParsedResultType.TEXT);
        this.f105308b = str;
        this.f105309c = str2;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        return this.f105308b;
    }

    public String getLanguage() {
        return this.f105309c;
    }

    public String getText() {
        return this.f105308b;
    }
}
