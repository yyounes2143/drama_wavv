package p631j0;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p288Y.C2191a;
import p555d0.InterfaceC25880a;
import p654l0.C27868b;

/* renamed from: j0.d */
/* loaded from: classes2.dex */
public final class C27031d {

    /* renamed from: a */
    public final Context f119410a;

    /* renamed from: b */
    public final C2191a f119411b;

    /* renamed from: d */
    public final File f119413d;

    /* renamed from: e */
    public final File f119414e;

    /* renamed from: c */
    public volatile boolean f119412c = false;

    /* renamed from: f */
    public final ArrayList f119415f = new ArrayList();

    /* renamed from: g */
    public volatile boolean f119416g = false;

    /* renamed from: e */
    public static void m51245e(C27031d c27031d) {
        File file = c27031d.f119413d;
        File file2 = c27031d.f119414e;
        try {
            if (!file.renameTo(file2)) {
                throw new IOException("Error renaming file " + file + " to " + file2 + " for completion!");
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* renamed from: a */
    public final void m51246a(C2191a c2191a, int i10) {
        synchronized (InterfaceC25880a.a.class) {
            try {
                Iterator it = this.f119415f.iterator();
                while (it.hasNext()) {
                    InterfaceC25880a.a aVar = (InterfaceC25880a.a) it.next();
                    if (aVar != null) {
                        aVar.Kjv(c2191a, i10);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r1.length() >= r13.Kjv()) goto L24;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m51247b(p555d0.InterfaceC25880a.a r13) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p631j0.C27031d.m51247b(d0.a$a):void");
    }

    public C27031d(Context context, C2191a c2191a) {
        this.f119413d = null;
        this.f119414e = null;
        this.f119410a = context;
        this.f119411b = c2191a;
        this.f119413d = C27868b.m52688c(c2191a.Yhp(), c2191a.m2913Yy());
        this.f119414e = C27868b.m52687b(c2191a.Yhp(), c2191a.m2913Yy());
    }

    /* renamed from: c */
    public static void m51243c(C27031d c27031d, C2191a c2191a, int i10, String str) {
        c27031d.getClass();
        synchronized (InterfaceC25880a.a.class) {
            try {
                Iterator it = c27031d.f119415f.iterator();
                while (it.hasNext()) {
                    InterfaceC25880a.a aVar = (InterfaceC25880a.a) it.next();
                    if (aVar != null) {
                        aVar.Kjv(c2191a, i10, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static void m51244d(C27031d c27031d, Closeable closeable) {
        c27031d.getClass();
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }
}
