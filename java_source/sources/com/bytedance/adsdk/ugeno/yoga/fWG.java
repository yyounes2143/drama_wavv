package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes6.dex */
public enum fWG {
    FLEX_START(0, "flex_start"),
    CENTER(1, "center"),
    FLEX_END(2, "flex_end"),
    SPACE_BETWEEN(3, "space_between"),
    SPACE_AROUND(4, "space_around"),
    SPACE_EVENLY(5, "space_evenly");


    /* renamed from: VN */
    private final String f39194VN;
    private final int fWG;

    public int Kjv() {
        return this.fWG;
    }

    public static fWG Kjv(int i10) {
        if (i10 == 0) {
            return FLEX_START;
        }
        if (i10 == 1) {
            return CENTER;
        }
        if (i10 == 2) {
            return FLEX_END;
        }
        if (i10 == 3) {
            return SPACE_BETWEEN;
        }
        if (i10 == 4) {
            return SPACE_AROUND;
        }
        if (i10 == 5) {
            return SPACE_EVENLY;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i10)));
    }

    fWG(int i10, String str) {
        this.fWG = i10;
        this.f39194VN = str;
    }

    public static fWG Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case -932331738:
                if (str.equals("space_around")) {
                    c10 = 1;
                    break;
                }
                break;
            case -814425728:
                if (str.equals("space_evenly")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1384876188:
                if (str.equals("flex_start")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1682480591:
                if (str.equals("space_between")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1744442261:
                if (str.equals("flex_end")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return CENTER;
            case 1:
                return SPACE_AROUND;
            case 2:
                return SPACE_EVENLY;
            case 3:
                return FLEX_START;
            case 4:
                return SPACE_BETWEEN;
            case 5:
                return FLEX_END;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
