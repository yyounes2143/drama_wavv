package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class EmailAddressParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String[] f105265b;

    /* renamed from: c */
    public final String[] f105266c;

    /* renamed from: d */
    public final String[] f105267d;

    /* renamed from: e */
    public final String f105268e;

    /* renamed from: f */
    public final String f105269f;

    public EmailAddressParsedResult(String[] strArr, String[] strArr2, String[] strArr3, String str, String str2) {
        super(ParsedResultType.EMAIL_ADDRESS);
        this.f105265b = strArr;
        this.f105266c = strArr2;
        this.f105267d = strArr3;
        this.f105268e = str;
        this.f105269f = str2;
    }

    public String[] getBCCs() {
        return this.f105267d;
    }

    public String getBody() {
        return this.f105269f;
    }

    public String[] getCCs() {
        return this.f105266c;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(30);
        ParsedResult.maybeAppend(this.f105265b, sb);
        ParsedResult.maybeAppend(this.f105266c, sb);
        ParsedResult.maybeAppend(this.f105267d, sb);
        ParsedResult.maybeAppend(this.f105268e, sb);
        ParsedResult.maybeAppend(this.f105269f, sb);
        return sb.toString();
    }

    @Deprecated
    public String getEmailAddress() {
        String[] strArr = this.f105265b;
        if (strArr != null && strArr.length != 0) {
            return strArr[0];
        }
        return null;
    }

    @Deprecated
    public String getMailtoURI() {
        return "mailto:";
    }

    public String getSubject() {
        return this.f105268e;
    }

    public String[] getTos() {
        return this.f105265b;
    }
}
