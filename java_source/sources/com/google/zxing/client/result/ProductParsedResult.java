package com.google.zxing.client.result;

/* loaded from: classes8.dex */
public final class ProductParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105295b;

    /* renamed from: c */
    public final String f105296c;

    public ProductParsedResult(String str, String str2) {
        super(ParsedResultType.PRODUCT);
        this.f105295b = str;
        this.f105296c = str2;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        return this.f105295b;
    }

    public String getNormalizedProductID() {
        return this.f105296c;
    }

    public String getProductID() {
        return this.f105295b;
    }
}
