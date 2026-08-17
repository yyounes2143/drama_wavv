package com.tencent.liteav.basic.log;

import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.util.SoLoader;

@Deprecated
/* loaded from: classes7.dex */
public class TXCLog {
    /* renamed from: d */
    public static void m46746d(String str, String str2, Object... objArr) {
        m46745d(str, String.format(str2, objArr));
    }

    /* renamed from: e */
    public static void m46748e(String str, String str2, Object... objArr) {
        m46747e(str, String.format(str2, objArr));
    }

    /* renamed from: i */
    public static void m46750i(String str, String str2, Object... objArr) {
        m46749i(str, String.format(str2, objArr));
    }

    /* renamed from: v */
    public static void m46752v(String str, String str2, Object... objArr) {
        m46751v(str, String.format(str2, objArr));
    }

    /* renamed from: w */
    public static void m46754w(String str, String str2, Object... objArr) {
        m46753w(str, String.format(str2, objArr));
    }

    /* renamed from: d */
    public static void m46745d(String str, String str2) {
        Log.m46643d(str, str2, new Object[0]);
    }

    /* renamed from: e */
    public static void m46747e(String str, String str2) {
        Log.m46644e(str, str2, new Object[0]);
    }

    /* renamed from: i */
    public static void m46749i(String str, String str2) {
        Log.m46645i(str, str2, new Object[0]);
    }

    /* renamed from: v */
    public static void m46751v(String str, String str2) {
        Log.m46646v(str, str2, new Object[0]);
    }

    /* renamed from: w */
    public static void m46753w(String str, String str2) {
        Log.m46647w(str, str2, new Object[0]);
    }

    static {
        SoLoader.loadAllLibraries();
    }
}
