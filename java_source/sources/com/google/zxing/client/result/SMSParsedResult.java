package com.google.zxing.client.result;

/* loaded from: classes8.dex */
public final class SMSParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String[] f105301b;

    /* renamed from: c */
    public final String[] f105302c;

    /* renamed from: d */
    public final String f105303d;

    /* renamed from: e */
    public final String f105304e;

    public SMSParsedResult(String str, String str2, String str3, String str4) {
        super(ParsedResultType.SMS);
        this.f105301b = new String[]{str};
        this.f105302c = new String[]{str2};
        this.f105303d = str3;
        this.f105304e = str4;
    }

    public String getBody() {
        return this.f105304e;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.maybeAppend(this.f105301b, sb);
        ParsedResult.maybeAppend(this.f105303d, sb);
        ParsedResult.maybeAppend(this.f105304e, sb);
        return sb.toString();
    }

    public String[] getNumbers() {
        return this.f105301b;
    }

    public String getSMSURI() {
        boolean z10;
        StringBuilder sb = new StringBuilder("sms:");
        boolean z11 = true;
        boolean z12 = true;
        int i10 = 0;
        while (true) {
            String[] strArr = this.f105301b;
            if (i10 >= strArr.length) {
                break;
            }
            if (z12) {
                z12 = false;
            } else {
                sb.append(',');
            }
            sb.append(strArr[i10]);
            String[] strArr2 = this.f105302c;
            if (strArr2 != null && strArr2[i10] != null) {
                sb.append(";via=");
                sb.append(strArr2[i10]);
            }
            i10++;
        }
        String str = this.f105304e;
        if (str != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str2 = this.f105303d;
        if (str2 == null) {
            z11 = false;
        }
        if (z10 || z11) {
            sb.append('?');
            if (z10) {
                sb.append("body=");
                sb.append(str);
            }
            if (z11) {
                if (z10) {
                    sb.append('&');
                }
                sb.append("subject=");
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    public String getSubject() {
        return this.f105303d;
    }

    public String[] getVias() {
        return this.f105302c;
    }

    public SMSParsedResult(String[] strArr, String[] strArr2, String str, String str2) {
        super(ParsedResultType.SMS);
        this.f105301b = strArr;
        this.f105302c = strArr2;
        this.f105303d = str;
        this.f105304e = str2;
    }
}
