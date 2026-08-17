package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class Mba {
    public static Method Kjv(String str, String str2, Class<?>... clsArr) {
        Class<?> Kjv;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!TextUtils.isEmpty(str2)) {
            try {
                Kjv = Kjv(str);
                if (Kjv == null) {
                    return null;
                }
            } catch (Throwable unused) {
                return null;
            }
        }
        return Kjv.getMethod(str2, clsArr);
    }

    public static Class<?> Kjv(String str) {
        try {
            try {
                try {
                    return Class.forName(str, true, Kjv());
                } catch (ClassNotFoundException unused) {
                    return Class.forName(str);
                }
            } catch (ClassNotFoundException unused2) {
                return null;
            }
        } catch (ClassNotFoundException unused3) {
            return Class.forName(str, true, Mba.class.getClassLoader());
        }
    }

    private static ClassLoader Kjv() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader == null ? Mba.class.getClassLoader() : contextClassLoader;
    }
}
