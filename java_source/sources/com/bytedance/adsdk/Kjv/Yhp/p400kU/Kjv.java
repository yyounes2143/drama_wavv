package com.bytedance.adsdk.Kjv.Yhp.p400kU;

/* loaded from: classes7.dex */
public class Kjv {
    public static boolean GNk(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return true;
        }
        return false;
    }

    public static boolean Kjv(char c10) {
        if (c10 == ' ') {
            return true;
        }
        return false;
    }

    public static boolean Yhp(char c10) {
        if (c10 < 'A' || c10 > 'Z') {
            if (c10 >= 'a' && c10 <= 'z') {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: mc */
    public static boolean m19129mc(char c10) {
        if ('+' != c10 && '-' != c10 && '*' != c10 && '/' != c10 && '%' != c10 && '=' != c10 && '>' != c10 && '<' != c10 && '!' != c10 && '&' != c10 && '|' != c10 && '?' != c10 && ':' != c10) {
            return false;
        }
        return true;
    }
}
