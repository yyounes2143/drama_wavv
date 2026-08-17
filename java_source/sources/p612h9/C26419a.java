package p612h9;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: CompositeException.java */
/* renamed from: h9.a */
/* loaded from: classes.dex */
public final class C26419a extends RuntimeException {

    /* renamed from: a */
    public final List<Throwable> f118216a;

    /* renamed from: b */
    public final String f118217b;

    /* renamed from: c */
    public a f118218c;

    /* compiled from: CompositeException.java */
    /* renamed from: h9.a$a */
    /* loaded from: classes.dex */
    public static final class a extends RuntimeException {
        @Override // java.lang.Throwable
        public final String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    /* compiled from: CompositeException.java */
    /* renamed from: h9.a$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        /* renamed from: a */
        public abstract void mo50256a(String str);
    }

    /* compiled from: CompositeException.java */
    /* renamed from: h9.a$c */
    /* loaded from: classes.dex */
    public static final class c extends b {

        /* renamed from: a */
        public final PrintStream f118219a;

        @Override // p612h9.C26419a.b
        /* renamed from: a */
        public final void mo50256a(String str) {
            this.f118219a.println((Object) str);
        }

        public c(PrintStream printStream) {
            this.f118219a = printStream;
        }
    }

    /* compiled from: CompositeException.java */
    /* renamed from: h9.a$d */
    /* loaded from: classes.dex */
    public static final class d extends b {

        /* renamed from: a */
        public final PrintWriter f118220a;

        @Override // p612h9.C26419a.b
        /* renamed from: a */
        public final void mo50256a(String str) {
            this.f118220a.println((Object) str);
        }

        public d(PrintWriter printWriter) {
            this.f118220a = printWriter;
        }
    }

    public C26419a(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [h9.a$a, java.lang.RuntimeException] */
    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.f118218c == null) {
                ?? runtimeException = new RuntimeException();
                HashSet hashSet = new HashSet();
                Iterator<Throwable> it = this.f118216a.iterator();
                Throwable th = runtimeException;
                while (it.hasNext()) {
                    Throwable next = it.next();
                    if (!hashSet.contains(next)) {
                        hashSet.add(next);
                        ArrayList arrayList = new ArrayList();
                        Throwable cause = next.getCause();
                        if (cause != null && cause != next) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                }
                                cause = cause2;
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Throwable th2 = (Throwable) it2.next();
                            if (hashSet.contains(th2)) {
                                next = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th2);
                            }
                        }
                        try {
                            th.initCause(next);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = th.getCause();
                        if (cause3 != null && this.f118218c != cause3) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                }
                                cause3 = cause4;
                            }
                            th = cause3;
                        }
                    }
                }
                this.f118218c = runtimeException;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return this.f118218c;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    public C26419a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof C26419a) {
                    linkedHashSet.addAll(((C26419a) th).f118216a);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            arrayList.addAll(linkedHashSet);
            List<Throwable> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            this.f118216a = unmodifiableList;
            this.f118217b = unmodifiableList.size() + " exceptions occurred. ";
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }

    /* renamed from: b */
    public final void m50255b(b bVar) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i10 = 1;
        for (Throwable th : this.f118216a) {
            sb.append("  ComposedException ");
            sb.append(i10);
            sb.append(" :\n");
            m50254a(sb, th, "\t");
            i10++;
        }
        bVar.mo50256a(sb.toString());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f118217b;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m50255b(new c(printStream));
    }

    /* renamed from: a */
    public static void m50254a(StringBuilder sb, Throwable th, String str) {
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            m50254a(sb, th.getCause(), "");
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m50255b(new d(printWriter));
    }
}
