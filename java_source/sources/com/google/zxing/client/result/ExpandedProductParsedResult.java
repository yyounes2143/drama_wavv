package com.google.zxing.client.result;

import java.util.Map;

/* loaded from: classes7.dex */
public final class ExpandedProductParsedResult extends ParsedResult {
    public static final String KILOGRAM = "KG";
    public static final String POUND = "LB";

    /* renamed from: b */
    public final String f105272b;

    /* renamed from: c */
    public final String f105273c;

    /* renamed from: d */
    public final String f105274d;

    /* renamed from: e */
    public final String f105275e;

    /* renamed from: f */
    public final String f105276f;

    /* renamed from: g */
    public final String f105277g;

    /* renamed from: h */
    public final String f105278h;

    /* renamed from: i */
    public final String f105279i;

    /* renamed from: j */
    public final String f105280j;

    /* renamed from: k */
    public final String f105281k;

    /* renamed from: l */
    public final String f105282l;

    /* renamed from: m */
    public final String f105283m;

    /* renamed from: n */
    public final String f105284n;

    /* renamed from: o */
    public final String f105285o;

    /* renamed from: p */
    public final Map<String, String> f105286p;

    public ExpandedProductParsedResult(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, Map<String, String> map) {
        super(ParsedResultType.PRODUCT);
        this.f105272b = str;
        this.f105273c = str2;
        this.f105274d = str3;
        this.f105275e = str4;
        this.f105276f = str5;
        this.f105277g = str6;
        this.f105278h = str7;
        this.f105279i = str8;
        this.f105280j = str9;
        this.f105281k = str10;
        this.f105282l = str11;
        this.f105283m = str12;
        this.f105284n = str13;
        this.f105285o = str14;
        this.f105286p = map;
    }

    /* renamed from: a */
    public static boolean m39705a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    /* renamed from: b */
    public static int m39706b(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ExpandedProductParsedResult)) {
            return false;
        }
        ExpandedProductParsedResult expandedProductParsedResult = (ExpandedProductParsedResult) obj;
        if (!m39705a(this.f105273c, expandedProductParsedResult.f105273c) || !m39705a(this.f105274d, expandedProductParsedResult.f105274d) || !m39705a(this.f105275e, expandedProductParsedResult.f105275e) || !m39705a(this.f105276f, expandedProductParsedResult.f105276f) || !m39705a(this.f105278h, expandedProductParsedResult.f105278h) || !m39705a(this.f105279i, expandedProductParsedResult.f105279i) || !m39705a(this.f105280j, expandedProductParsedResult.f105280j) || !m39705a(this.f105281k, expandedProductParsedResult.f105281k) || !m39705a(this.f105282l, expandedProductParsedResult.f105282l) || !m39705a(this.f105283m, expandedProductParsedResult.f105283m) || !m39705a(this.f105284n, expandedProductParsedResult.f105284n) || !m39705a(this.f105285o, expandedProductParsedResult.f105285o) || !m39705a(this.f105286p, expandedProductParsedResult.f105286p)) {
            return false;
        }
        return true;
    }

    public String getBestBeforeDate() {
        return this.f105278h;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        return String.valueOf(this.f105272b);
    }

    public String getExpirationDate() {
        return this.f105279i;
    }

    public String getLotNumber() {
        return this.f105275e;
    }

    public String getPackagingDate() {
        return this.f105277g;
    }

    public String getPrice() {
        return this.f105283m;
    }

    public String getPriceCurrency() {
        return this.f105285o;
    }

    public String getPriceIncrement() {
        return this.f105284n;
    }

    public String getProductID() {
        return this.f105273c;
    }

    public String getProductionDate() {
        return this.f105276f;
    }

    public String getRawText() {
        return this.f105272b;
    }

    public String getSscc() {
        return this.f105274d;
    }

    public Map<String, String> getUncommonAIs() {
        return this.f105286p;
    }

    public String getWeight() {
        return this.f105280j;
    }

    public String getWeightIncrement() {
        return this.f105282l;
    }

    public String getWeightType() {
        return this.f105281k;
    }

    public int hashCode() {
        return (((((((((((m39706b(this.f105273c) ^ m39706b(this.f105274d)) ^ m39706b(this.f105275e)) ^ m39706b(this.f105276f)) ^ m39706b(this.f105278h)) ^ m39706b(this.f105279i)) ^ m39706b(this.f105280j)) ^ m39706b(this.f105281k)) ^ m39706b(this.f105282l)) ^ m39706b(this.f105283m)) ^ m39706b(this.f105284n)) ^ m39706b(this.f105285o)) ^ m39706b(this.f105286p);
    }
}
