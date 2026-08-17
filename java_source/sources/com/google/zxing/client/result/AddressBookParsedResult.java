package com.google.zxing.client.result;

/* loaded from: classes6.dex */
public final class AddressBookParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String[] f105235b;

    /* renamed from: c */
    public final String[] f105236c;

    /* renamed from: d */
    public final String f105237d;

    /* renamed from: e */
    public final String[] f105238e;

    /* renamed from: f */
    public final String[] f105239f;

    /* renamed from: g */
    public final String[] f105240g;

    /* renamed from: h */
    public final String[] f105241h;

    /* renamed from: i */
    public final String f105242i;

    /* renamed from: j */
    public final String f105243j;

    /* renamed from: k */
    public final String[] f105244k;

    /* renamed from: l */
    public final String[] f105245l;

    /* renamed from: m */
    public final String f105246m;

    /* renamed from: n */
    public final String f105247n;

    /* renamed from: o */
    public final String f105248o;

    /* renamed from: p */
    public final String[] f105249p;

    /* renamed from: q */
    public final String[] f105250q;

    public AddressBookParsedResult(String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, String[] strArr5, String[] strArr6, String[] strArr7) {
        this(strArr, null, null, strArr2, strArr3, strArr4, strArr5, null, null, strArr6, strArr7, null, null, null, null, null);
    }

    public AddressBookParsedResult(String[] strArr, String[] strArr2, String str, String[] strArr3, String[] strArr4, String[] strArr5, String[] strArr6, String str2, String str3, String[] strArr7, String[] strArr8, String str4, String str5, String str6, String[] strArr9, String[] strArr10) {
        super(ParsedResultType.ADDRESSBOOK);
        if (strArr3 != null && strArr4 != null && strArr3.length != strArr4.length) {
            throw new IllegalArgumentException("Phone numbers and types lengths differ");
        }
        if (strArr5 != null && strArr6 != null && strArr5.length != strArr6.length) {
            throw new IllegalArgumentException("Emails and types lengths differ");
        }
        if (strArr7 != null && strArr8 != null && strArr7.length != strArr8.length) {
            throw new IllegalArgumentException("Addresses and types lengths differ");
        }
        this.f105235b = strArr;
        this.f105236c = strArr2;
        this.f105237d = str;
        this.f105238e = strArr3;
        this.f105239f = strArr4;
        this.f105240g = strArr5;
        this.f105241h = strArr6;
        this.f105242i = str2;
        this.f105243j = str3;
        this.f105244k = strArr7;
        this.f105245l = strArr8;
        this.f105246m = str4;
        this.f105247n = str5;
        this.f105248o = str6;
        this.f105249p = strArr9;
        this.f105250q = strArr10;
    }

    public String[] getAddressTypes() {
        return this.f105245l;
    }

    public String[] getAddresses() {
        return this.f105244k;
    }

    public String getBirthday() {
        return this.f105247n;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.maybeAppend(this.f105235b, sb);
        ParsedResult.maybeAppend(this.f105236c, sb);
        ParsedResult.maybeAppend(this.f105237d, sb);
        ParsedResult.maybeAppend(this.f105248o, sb);
        ParsedResult.maybeAppend(this.f105246m, sb);
        ParsedResult.maybeAppend(this.f105244k, sb);
        ParsedResult.maybeAppend(this.f105238e, sb);
        ParsedResult.maybeAppend(this.f105240g, sb);
        ParsedResult.maybeAppend(this.f105242i, sb);
        ParsedResult.maybeAppend(this.f105249p, sb);
        ParsedResult.maybeAppend(this.f105247n, sb);
        ParsedResult.maybeAppend(this.f105250q, sb);
        ParsedResult.maybeAppend(this.f105243j, sb);
        return sb.toString();
    }

    public String[] getEmailTypes() {
        return this.f105241h;
    }

    public String[] getEmails() {
        return this.f105240g;
    }

    public String[] getGeo() {
        return this.f105250q;
    }

    public String getInstantMessenger() {
        return this.f105242i;
    }

    public String[] getNames() {
        return this.f105235b;
    }

    public String[] getNicknames() {
        return this.f105236c;
    }

    public String getNote() {
        return this.f105243j;
    }

    public String getOrg() {
        return this.f105246m;
    }

    public String[] getPhoneNumbers() {
        return this.f105238e;
    }

    public String[] getPhoneTypes() {
        return this.f105239f;
    }

    public String getPronunciation() {
        return this.f105237d;
    }

    public String getTitle() {
        return this.f105248o;
    }

    public String[] getURLs() {
        return this.f105249p;
    }
}
