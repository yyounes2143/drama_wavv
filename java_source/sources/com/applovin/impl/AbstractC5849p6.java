package com.applovin.impl;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.applovin.impl.p6 */
/* loaded from: classes.dex */
public abstract class AbstractC5849p6 {
    /* renamed from: a */
    public static boolean m16525a(String str, int i10) {
        return str != null && i10 >= 0 && str.length() > i10 && str.charAt(i10) == '1';
    }

    /* renamed from: a */
    public static boolean m16524a(String str) {
        if (str == null || str.length() < 2) {
            return false;
        }
        String[] split = str.split("~", -1);
        if (split.length == 2 && "1".equals(split[0])) {
            return Pattern.matches("(\\d+(\\.\\d+)*)?", split[1]);
        }
        return split.length == 3 && "2".equals(split[0]) && Pattern.matches("(\\d+(\\.\\d+)*)?", split[1]) && split[2].length() >= 3 && split[2].startsWith("dv.") && Pattern.matches("(\\d+(\\.\\d+)*)?", split[2].substring(3));
    }

    /* renamed from: b */
    public static boolean m16526b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (String str2 : str.split("\\.")) {
            if (!m16527c(str2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    private static boolean m16527c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("^[a-zA-Z\\d_-]*$");
    }

    /* renamed from: a */
    public static Boolean m16523a(int i10, String str) {
        if (!m16524a(str)) {
            return null;
        }
        String[] split = str.split("~", -1);
        List asList = Arrays.asList(split[1].split("\\."));
        String valueOf = String.valueOf(i10);
        boolean contains = asList.contains(valueOf);
        if (split[0].equals("1")) {
            return Boolean.valueOf(contains);
        }
        if (contains) {
            return Boolean.TRUE;
        }
        if (Arrays.asList(split[2].split("\\.")).contains(valueOf)) {
            return Boolean.FALSE;
        }
        return null;
    }
}
