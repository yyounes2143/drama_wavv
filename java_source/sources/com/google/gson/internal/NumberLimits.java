package com.google.gson.internal;

import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes7.dex */
public class NumberLimits {
    /* renamed from: a */
    public static void m39620a(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static BigDecimal parseBigDecimal(String str) throws NumberFormatException {
        m39620a(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static BigInteger parseBigInteger(String str) throws NumberFormatException {
        m39620a(str);
        return new BigInteger(str);
    }
}
