package com.taurusx.tax.p482n.p487z;

import android.util.Log;

/* renamed from: com.taurusx.tax.n.z.w */
/* loaded from: classes2.dex */
public class C24186w {

    /* renamed from: w */
    public static final long f110590w = -1227274521521287937L;

    /* renamed from: z */
    public String f110591z;

    /* renamed from: c */
    public void m44859c(String str) {
        m44856z(2, str, (Throwable) null);
    }

    /* renamed from: o */
    public void m44865o(String str) {
        m44856z(5, str, (Throwable) null);
    }

    /* renamed from: w */
    public boolean m44875w() {
        return m44858z(6);
    }

    /* renamed from: y */
    public boolean m44881y() {
        return m44858z(4);
    }

    /* renamed from: z */
    public boolean m44887z() {
        return m44858z(3);
    }

    /* renamed from: c */
    public void m44860c(String str, Object obj) {
        m44857z(2, str, obj);
    }

    /* renamed from: o */
    public void m44866o(String str, Object obj) {
        m44857z(5, str, obj);
    }

    /* renamed from: w */
    public void m44870w(String str) {
        m44856z(6, str, (Throwable) null);
    }

    /* renamed from: y */
    public void m44876y(String str) {
        m44856z(4, str, (Throwable) null);
    }

    /* renamed from: z */
    public void m44882z(String str) {
        m44856z(3, str, (Throwable) null);
    }

    public C24186w(String str) {
        this.f110591z = str;
    }

    /* renamed from: c */
    public void m44861c(String str, Object obj, Object obj2) {
        m44857z(2, str, obj, obj2);
    }

    /* renamed from: o */
    public void m44867o(String str, Object obj, Object obj2) {
        m44857z(5, str, obj, obj2);
    }

    /* renamed from: w */
    public void m44871w(String str, Object obj) {
        m44857z(6, str, obj);
    }

    /* renamed from: y */
    public void m44877y(String str, Object obj) {
        m44857z(4, str, obj);
    }

    /* renamed from: z */
    public void m44883z(String str, Object obj) {
        m44857z(3, str, obj);
    }

    /* renamed from: c */
    public void m44863c(String str, Object... objArr) {
        m44857z(2, str, objArr);
    }

    /* renamed from: o */
    public void m44869o(String str, Object... objArr) {
        m44857z(5, str, objArr);
    }

    /* renamed from: w */
    public void m44872w(String str, Object obj, Object obj2) {
        m44857z(6, str, obj, obj2);
    }

    /* renamed from: y */
    public void m44878y(String str, Object obj, Object obj2) {
        m44857z(4, str, obj, obj2);
    }

    /* renamed from: z */
    public void m44884z(String str, Object obj, Object obj2) {
        m44857z(3, str, obj, obj2);
    }

    /* renamed from: c */
    public void m44862c(String str, Throwable th) {
        m44856z(2, str, th);
    }

    /* renamed from: o */
    public void m44868o(String str, Throwable th) {
        m44856z(5, str, th);
    }

    /* renamed from: w */
    public void m44874w(String str, Object... objArr) {
        m44857z(6, str, objArr);
    }

    /* renamed from: y */
    public void m44880y(String str, Object... objArr) {
        m44857z(4, str, objArr);
    }

    /* renamed from: z */
    public void m44886z(String str, Object... objArr) {
        m44857z(3, str, objArr);
    }

    /* renamed from: c */
    public boolean m44864c() {
        return m44858z(5);
    }

    /* renamed from: w */
    public void m44873w(String str, Throwable th) {
        m44856z(6, str, th);
    }

    /* renamed from: y */
    public void m44879y(String str, Throwable th) {
        m44856z(4, str, th);
    }

    /* renamed from: z */
    public void m44885z(String str, Throwable th) {
        m44856z(2, str, th);
    }

    /* renamed from: w */
    private void m44855w(int i10, String str, Throwable th) {
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        Log.println(i10, this.f110591z, str);
    }

    /* renamed from: z */
    private void m44857z(int i10, String str, Object... objArr) {
        if (m44858z(i10)) {
            C24188z m44838z = C24185c.m44838z(str, objArr);
            m44855w(i10, m44838z.m44890w(), m44838z.m44891y());
        }
    }

    /* renamed from: z */
    private void m44856z(int i10, String str, Throwable th) {
        if (m44858z(i10)) {
            m44855w(i10, str, th);
        }
    }

    /* renamed from: z */
    private boolean m44858z(int i10) {
        return Log.isLoggable(this.f110591z, i10);
    }
}
