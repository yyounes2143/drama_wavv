package com.google.zxing.client.result;

/* loaded from: classes6.dex */
public final class WifiParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105336b;

    /* renamed from: c */
    public final String f105337c;

    /* renamed from: d */
    public final String f105338d;

    /* renamed from: e */
    public final boolean f105339e;

    /* renamed from: f */
    public final String f105340f;

    /* renamed from: g */
    public final String f105341g;

    /* renamed from: h */
    public final String f105342h;

    /* renamed from: i */
    public final String f105343i;

    public WifiParsedResult(String str, String str2, String str3) {
        this(str, str2, str3, false);
    }

    public WifiParsedResult(String str, String str2, String str3, boolean z10) {
        this(str, str2, str3, z10, null, null, null, null);
    }

    public String getAnonymousIdentity() {
        return this.f105341g;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(80);
        ParsedResult.maybeAppend(this.f105336b, sb);
        ParsedResult.maybeAppend(this.f105337c, sb);
        ParsedResult.maybeAppend(this.f105338d, sb);
        ParsedResult.maybeAppend(Boolean.toString(this.f105339e), sb);
        return sb.toString();
    }

    public String getEapMethod() {
        return this.f105342h;
    }

    public String getIdentity() {
        return this.f105340f;
    }

    public String getNetworkEncryption() {
        return this.f105337c;
    }

    public String getPassword() {
        return this.f105338d;
    }

    public String getPhase2Method() {
        return this.f105343i;
    }

    public String getSsid() {
        return this.f105336b;
    }

    public boolean isHidden() {
        return this.f105339e;
    }

    public WifiParsedResult(String str, String str2, String str3, boolean z10, String str4, String str5, String str6, String str7) {
        super(ParsedResultType.WIFI);
        this.f105336b = str2;
        this.f105337c = str;
        this.f105338d = str3;
        this.f105339e = z10;
        this.f105340f = str4;
        this.f105341g = str5;
        this.f105342h = str6;
        this.f105343i = str7;
    }
}
