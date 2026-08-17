package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes9.dex */
public enum hMq {
    STATIC(0, "static"),
    RELATIVE(1, "relative"),
    ABSOLUTE(2, "absolute");


    /* renamed from: kU */
    private final String f39195kU;

    /* renamed from: mc */
    private final int f39196mc;

    public int Kjv() {
        return this.f39196mc;
    }

    public static hMq Kjv(int i10) {
        if (i10 == 0) {
            return STATIC;
        }
        if (i10 == 1) {
            return RELATIVE;
        }
        if (i10 == 2) {
            return ABSOLUTE;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i10)));
    }

    hMq(int i10, String str) {
        this.f39196mc = i10;
        this.f39195kU = str;
    }

    public static hMq Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -892481938:
                if (str.equals("static")) {
                    c10 = 0;
                    break;
                }
                break;
            case -554435892:
                if (str.equals("relative")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1728122231:
                if (str.equals("absolute")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return STATIC;
            case 1:
                return RELATIVE;
            case 2:
                return ABSOLUTE;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
