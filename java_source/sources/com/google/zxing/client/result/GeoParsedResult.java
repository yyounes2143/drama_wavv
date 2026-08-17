package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class GeoParsedResult extends ParsedResult {

    /* renamed from: b */
    public final double f105287b;

    /* renamed from: c */
    public final double f105288c;

    /* renamed from: d */
    public final double f105289d;

    /* renamed from: e */
    public final String f105290e;

    public GeoParsedResult(double d10, double d11, double d12, String str) {
        super(ParsedResultType.GEO);
        this.f105287b = d10;
        this.f105288c = d11;
        this.f105289d = d12;
        this.f105290e = str;
    }

    public double getAltitude() {
        return this.f105289d;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(20);
        sb.append(this.f105287b);
        sb.append(", ");
        sb.append(this.f105288c);
        double d10 = this.f105289d;
        if (d10 > 0.0d) {
            sb.append(", ");
            sb.append(d10);
            sb.append('m');
        }
        String str = this.f105290e;
        if (str != null) {
            sb.append(" (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }

    public String getGeoURI() {
        StringBuilder sb = new StringBuilder("geo:");
        sb.append(this.f105287b);
        sb.append(',');
        sb.append(this.f105288c);
        double d10 = this.f105289d;
        if (d10 > 0.0d) {
            sb.append(',');
            sb.append(d10);
        }
        String str = this.f105290e;
        if (str != null) {
            sb.append('?');
            sb.append(str);
        }
        return sb.toString();
    }

    public double getLatitude() {
        return this.f105287b;
    }

    public double getLongitude() {
        return this.f105288c;
    }

    public String getQuery() {
        return this.f105290e;
    }
}
