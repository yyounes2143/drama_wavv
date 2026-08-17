package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes6.dex */
public enum enB {
    COLUMN(0, "column"),
    COLUMN_REVERSE(1, "column_reverse"),
    ROW(2, "row"),
    ROW_REVERSE(3, "row_reverse");

    private final String enB;

    /* renamed from: kU */
    private final int f39191kU;

    public int Kjv() {
        return this.f39191kU;
    }

    public static enB Kjv(int i10) {
        if (i10 == 0) {
            return COLUMN;
        }
        if (i10 == 1) {
            return COLUMN_REVERSE;
        }
        if (i10 == 2) {
            return ROW;
        }
        if (i10 == 3) {
            return ROW_REVERSE;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i10)));
    }

    enB(int i10, String str) {
        this.f39191kU = i10;
        this.enB = str;
    }

    public static enB Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1781065991:
                if (str.equals("column_reverse")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    c10 = 1;
                    break;
                }
                break;
            case -207799939:
                if (str.equals("row_reverse")) {
                    c10 = 2;
                    break;
                }
                break;
            case 113114:
                if (str.equals("row")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return COLUMN_REVERSE;
            case 1:
                return COLUMN;
            case 2:
                return ROW_REVERSE;
            case 3:
                return ROW;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
