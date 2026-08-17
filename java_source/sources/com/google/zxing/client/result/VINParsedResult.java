package com.google.zxing.client.result;

import androidx.compose.runtime.C3474c;

/* loaded from: classes3.dex */
public final class VINParsedResult extends ParsedResult {

    /* renamed from: b */
    public final String f105325b;

    /* renamed from: c */
    public final String f105326c;

    /* renamed from: d */
    public final String f105327d;

    /* renamed from: e */
    public final String f105328e;

    /* renamed from: f */
    public final String f105329f;

    /* renamed from: g */
    public final String f105330g;

    /* renamed from: h */
    public final int f105331h;

    /* renamed from: i */
    public final char f105332i;

    /* renamed from: j */
    public final String f105333j;

    public VINParsedResult(String str, String str2, String str3, String str4, String str5, String str6, int i10, char c10, String str7) {
        super(ParsedResultType.VIN);
        this.f105325b = str;
        this.f105326c = str2;
        this.f105327d = str3;
        this.f105328e = str4;
        this.f105329f = str5;
        this.f105330g = str6;
        this.f105331h = i10;
        this.f105332i = c10;
        this.f105333j = str7;
    }

    public String getCountryCode() {
        return this.f105329f;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        StringBuilder sb = new StringBuilder(50);
        sb.append(this.f105326c);
        sb.append(' ');
        sb.append(this.f105327d);
        sb.append(' ');
        sb.append(this.f105328e);
        sb.append('\n');
        String str = this.f105329f;
        if (str != null) {
            sb.append(str);
            sb.append(' ');
        }
        sb.append(this.f105331h);
        sb.append(' ');
        sb.append(this.f105332i);
        sb.append(' ');
        return C3474c.m6658a(sb, this.f105333j, '\n');
    }

    public int getModelYear() {
        return this.f105331h;
    }

    public char getPlantCode() {
        return this.f105332i;
    }

    public String getSequentialNumber() {
        return this.f105333j;
    }

    public String getVIN() {
        return this.f105325b;
    }

    public String getVehicleAttributes() {
        return this.f105330g;
    }

    public String getVehicleDescriptorSection() {
        return this.f105327d;
    }

    public String getVehicleIdentifierSection() {
        return this.f105328e;
    }

    public String getWorldManufacturerID() {
        return this.f105326c;
    }
}
