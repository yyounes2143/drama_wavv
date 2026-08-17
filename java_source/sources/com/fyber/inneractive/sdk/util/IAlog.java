package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.logger.C20296a;
import com.fyber.inneractive.sdk.logger.FMPLogger;
import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class IAlog {

    /* renamed from: a */
    public static int f94848a = 4;

    /* renamed from: b */
    public static final C20296a f94849b = new C20296a();

    /* renamed from: c */
    public static final C21149X f94850c = new C21149X();

    /* renamed from: a */
    public static void m36926a(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).debug(str, objArr);
        }
    }

    /* renamed from: b */
    public static void m36927b(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).error(str, null, objArr);
        }
    }

    /* renamed from: c */
    public static void m36928c(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).info(str, objArr);
        }
    }

    /* renamed from: d */
    public static void m36929d(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).log(1, null, str, objArr);
        }
    }

    /* renamed from: e */
    public static void m36930e(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).verbose(str, objArr);
        }
    }

    /* renamed from: f */
    public static void m36931f(String str, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).warning(str, objArr);
        }
    }

    /* renamed from: a */
    public static void m36925a(String str, Throwable th, Object... objArr) {
        Iterator it = f94850c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).error(str, th, objArr);
        }
    }

    /* renamed from: a */
    public static String m36924a(Object obj) {
        return "(" + Thread.currentThread().getName() + "): " + obj.getClass().getSimpleName() + "[" + Integer.toHexString(System.identityHashCode(obj)) + "] ";
    }

    /* renamed from: a */
    public static String m36923a(Class cls) {
        return "(" + Thread.currentThread().getName() + "): " + cls.getSimpleName() + "[" + Integer.toHexString(System.identityHashCode(cls)) + "] ";
    }
}
