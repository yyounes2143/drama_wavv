package com.apm.insight.p355b;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import com.apm.insight.C5320e;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* compiled from: LooperPrinterUtils.java */
/* renamed from: com.apm.insight.b.i */
/* loaded from: classes3.dex */
public final class C5314i {

    /* renamed from: a */
    private static int f33778a = 5;

    /* renamed from: b */
    private static b f33779b;

    /* renamed from: c */
    private static boolean f33780c;

    /* renamed from: d */
    private static Printer f33781d;

    /* compiled from: LooperPrinterUtils.java */
    /* renamed from: com.apm.insight.b.i$a */
    /* loaded from: classes3.dex */
    public interface a {
    }

    /* renamed from: a */
    public static void m13754a() {
        if (f33780c) {
            return;
        }
        f33780c = true;
        f33779b = new b();
        Printer m13758d = m13758d();
        f33781d = m13758d;
        if (m13758d != null) {
            f33779b.f33782a.add(m13758d);
        }
        if (C5320e.m13816s()) {
            Looper.getMainLooper().setMessageLogging(f33779b);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ a m13756b() {
        return null;
    }

    /* compiled from: LooperPrinterUtils.java */
    /* renamed from: com.apm.insight.b.i$b */
    /* loaded from: classes3.dex */
    public static class b implements Printer {

        /* renamed from: a */
        List<Printer> f33782a = new ArrayList();

        /* renamed from: d */
        private List<Printer> f33785d = new ArrayList();

        /* renamed from: b */
        List<Printer> f33783b = new ArrayList();

        /* renamed from: e */
        private boolean f33786e = false;

        /* renamed from: c */
        boolean f33784c = false;

        @Override // android.util.Printer
        public final void println(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            C5314i.m13756b();
            if (str.charAt(0) == '>' && this.f33784c) {
                for (Printer printer : this.f33783b) {
                    if (!this.f33782a.contains(printer)) {
                        this.f33782a.add(printer);
                    }
                }
                this.f33783b.clear();
                this.f33784c = false;
            }
            if (this.f33782a.size() > C5314i.f33778a) {
                Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
            }
            for (Printer printer2 : this.f33782a) {
                if (printer2 != null) {
                    printer2.println(str);
                }
            }
            str.charAt(0);
            C5314i.m13756b();
        }
    }

    /* renamed from: d */
    private static Printer m13758d() {
        try {
            Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
            declaredField.setAccessible(true);
            return (Printer) declaredField.get(Looper.getMainLooper());
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static void m13755a(Printer printer) {
        if (printer == null || f33779b.f33783b.contains(printer)) {
            return;
        }
        f33779b.f33783b.add(printer);
        f33779b.f33784c = true;
    }
}
