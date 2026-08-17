package com.tradplus.ads.base.common;

/* loaded from: classes7.dex */
public class Util {
    public static void printLongStringLog(String str, String str2) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || str2.length() <= 3072) {
            return;
        }
        while (str2.length() > 3072) {
            str2 = str2.replace(str2.substring(0, 3072), "");
        }
    }

    private Util() {
    }

    public static int parseToInteger(String str) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }
}
