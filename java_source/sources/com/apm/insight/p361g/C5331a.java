package com.apm.insight.p361g;

import android.os.Looper;
import android.os.SystemClock;
import com.apm.insight.C5303a;
import com.apm.insight.C5305b;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.ICrashFilter;
import com.apm.insight.IOOMCallback;
import com.apm.insight.entity.C5325a;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p365k.C5347d;
import com.apm.insight.p365k.RunnableC5351h;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5359e;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.p367a.C5384f;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: CrashCatchDispatcher.java */
/* renamed from: com.apm.insight.g.a */
/* loaded from: classes5.dex */
public final class C5331a implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private static C5331a f33868a;

    /* renamed from: i */
    private static volatile boolean f33869i;

    /* renamed from: j */
    private static volatile ThreadLocal<Boolean> f33870j = new ThreadLocal<>();

    /* renamed from: l */
    private static volatile long f33871l = 10000;

    /* renamed from: m */
    private static ArrayList<AbstractC5332b> f33872m = new ArrayList<>();

    /* renamed from: b */
    private Thread.UncaughtExceptionHandler f33873b;

    /* renamed from: c */
    private InterfaceC5333c f33874c;

    /* renamed from: d */
    private InterfaceC5333c f33875d;

    /* renamed from: e */
    private volatile int f33876e = 0;

    /* renamed from: f */
    private volatile int f33877f = 0;

    /* renamed from: g */
    private ConcurrentHashMap<String, Object> f33878g = new ConcurrentHashMap<>();

    /* renamed from: h */
    private ConcurrentHashMap<String, Object> f33879h = new ConcurrentHashMap<>();

    /* renamed from: k */
    private JSONArray f33880k;

    /* renamed from: a */
    public static C5331a m13917a() {
        if (f33868a == null) {
            f33868a = new C5331a();
        }
        return f33868a;
    }

    /* renamed from: c */
    private void m13926c(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f33873b;
        if (uncaughtExceptionHandler == null || uncaughtExceptionHandler == this) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }

    /* renamed from: d */
    private void m13928d() {
        synchronized (this) {
            this.f33877f--;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        while (this.f33877f != 0 && SystemClock.uptimeMillis() - uptimeMillis < f33871l) {
            SystemClock.sleep(50L);
        }
    }

    /* renamed from: f */
    private static int m13930f() {
        int i10 = 0;
        for (int i11 = 0; i11 < f33872m.size(); i11++) {
            try {
                try {
                    i10 |= f33872m.get(i11).m13938a();
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                }
            } catch (Throwable unused) {
            }
        }
        return i10;
    }

    /* renamed from: g */
    private static Throwable m13931g() {
        for (int i10 = 0; i10 < f33872m.size(); i10++) {
            try {
                f33872m.get(i10);
            } catch (Throwable unused) {
            }
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            try {
                Looper.loop();
                return null;
            } catch (Throwable th) {
                return th;
            }
        }
        return null;
    }

    /* renamed from: b */
    public final void m13935b(InterfaceC5333c interfaceC5333c) {
        this.f33875d = interfaceC5333c;
    }

    /* renamed from: b */
    private static boolean m13924b(Thread thread, Throwable th) {
        ICrashFilter m13668b = C5320e.m13795b().m13668b();
        if (m13668b != null) {
            try {
                if (!m13668b.onJavaCrashFilter(th, thread)) {
                    return false;
                }
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    private C5331a() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != this) {
            this.f33873b = defaultUncaughtExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    /* renamed from: c */
    public static void m13925c(final String str) {
        if (str == null) {
            return;
        }
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.g.a.3
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C5325a c5325a = new C5325a();
                        c5325a.m13865a("data", (Object) str);
                        c5325a.m13865a("userdefine", (Object) 1);
                        C5325a m14379a = C5384f.m14378a().m14379a(CrashType.CUSTOM_JAVA, c5325a);
                        if (m14379a != null) {
                            C5347d.m13996a().m14001c(m14379a.m13872c());
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* renamed from: e */
    private static void m13929e() {
        File m14137a = C5364j.m14137a(C5320e.m13804g());
        File m14136a = C5364j.m14136a();
        if (C5360f.m14108b(m14137a) && C5360f.m14108b(m14136a)) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        while (!RunnableC5351h.m14038a() && SystemClock.uptimeMillis() - uptimeMillis < f33871l) {
            try {
                SystemClock.sleep(500L);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        do {
            th = m13919a(thread, th);
        } while (th != null);
    }

    /* renamed from: c */
    public static boolean m13927c() {
        Boolean bool = f33870j.get();
        return bool != null && bool.booleanValue();
    }

    /* renamed from: a */
    public final void m13932a(InterfaceC5333c interfaceC5333c) {
        this.f33874c = interfaceC5333c;
    }

    /* renamed from: b */
    public final boolean m13936b(String str) {
        return this.f33878g.containsKey(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(29:5|(1:7)|8|(1:160)(1:12)|(2:13|14)|(3:147|148|(23:150|17|18|(2:144|145)(2:20|21)|22|23|(14:(1:26)|76|77|78|(1:81)(3:130|(1:132)(1:135)|133)|82|(1:84)(1:128)|(3:87|88|89)|94|95|(2:97|(4:100|101|102|(4:(2:106|107)|108|42|43)(3:1ab|113|114)))|121|(3:123|(1:125)|102)|(0)(0))|140|77|78|(10:81|82|(0)(0)|(3:87|88|89)|94|95|(0)|121|(0)|(0)(0))|130|(0)(0)|133|82|(0)(0)|(0)|94|95|(0)|121|(0)|(0)(0)))|16|17|18|(0)(0)|22|23|(0)|140|77|78|(0)|130|(0)(0)|133|82|(0)(0)|(0)|94|95|(0)|121|(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(30:5|(1:7)|8|(1:160)(1:12)|13|14|(3:147|148|(23:150|17|18|(2:144|145)(2:20|21)|22|23|(14:(1:26)|76|77|78|(1:81)(3:130|(1:132)(1:135)|133)|82|(1:84)(1:128)|(3:87|88|89)|94|95|(2:97|(4:100|101|102|(4:(2:106|107)|108|42|43)(3:1ab|113|114)))|121|(3:123|(1:125)|102)|(0)(0))|140|77|78|(10:81|82|(0)(0)|(3:87|88|89)|94|95|(0)|121|(0)|(0)(0))|130|(0)(0)|133|82|(0)(0)|(0)|94|95|(0)|121|(0)|(0)(0)))|16|17|18|(0)(0)|22|23|(0)|140|77|78|(0)|130|(0)(0)|133|82|(0)(0)|(0)|94|95|(0)|121|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0161, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0162, code lost:
    
        r2 = r2;
        r4 = r4;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00c1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00c2, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01bf, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c0, code lost:
    
        r2 = r9;
        r5 = r11;
        r4 = 1;
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a9, code lost:
    
        if (com.apm.insight.C5320e.m13806i().isCrashIgnored(r10) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01d3, code lost:
    
        com.apm.insight.C5303a.m13639a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01db, code lost:
    
        if (r2 != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01e7, code lost:
    
        m13921a(r21, r22, r17, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ea, code lost:
    
        m13929e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ef, code lost:
    
        monitor-enter(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01f0, code lost:
    
        r20.f33877f -= r4;
        r20.f33876e -= r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ff, code lost:
    
        return m13931g();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016a A[Catch: all -> 0x0161, TryCatch #2 {all -> 0x0161, blocks: (B:101:0x0147, B:123:0x016a, B:125:0x016e), top: B:95:0x0132 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00be A[Catch: all -> 0x00c1, TRY_ENTER, TryCatch #1 {all -> 0x00c1, blocks: (B:132:0x00be, B:133:0x00cd, B:135:0x00cb), top: B:130:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00cb A[Catch: all -> 0x00c1, TryCatch #1 {all -> 0x00c1, blocks: (B:132:0x00be, B:133:0x00cd, B:135:0x00cb), top: B:130:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d3 A[Catch: all -> 0x01d7, TRY_LEAVE, TryCatch #9 {all -> 0x01d7, blocks: (B:32:0x01cd, B:34:0x01d3), top: B:31:0x01cd }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0134 A[Catch: all -> 0x011b, TRY_LEAVE, TryCatch #10 {all -> 0x011b, blocks: (B:89:0x0117, B:94:0x011d, B:97:0x0134), top: B:88:0x0117 }] */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.apm.insight.g.a] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r5v10, types: [long] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [long] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [long] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.apm.insight.g.c] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Throwable m13919a(java.lang.Thread r21, java.lang.Throwable r22) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p361g.C5331a.m13919a(java.lang.Thread, java.lang.Throwable):java.lang.Throwable");
    }

    /* renamed from: b */
    public static boolean m13923b() {
        return f33869i;
    }

    /* renamed from: a */
    private String m13918a(File file, Throwable th, Thread thread, boolean z10) {
        String absolutePath = file.getAbsolutePath();
        this.f33879h.put(file.getName(), file);
        try {
            file.getParentFile().mkdirs();
            file.createNewFile();
            NativeImpl.m14230c(absolutePath);
        } catch (Throwable unused) {
        }
        String str = null;
        if (z10) {
            int m14240h = NativeImpl.m14240h(absolutePath);
            if (m14240h > 0) {
                try {
                    NativeImpl.m14219a(m14240h, C5355a.m14063d(C5320e.m13804g()));
                    NativeImpl.m14219a(m14240h, "\n");
                    NativeImpl.m14219a(m14240h, th.getMessage());
                    NativeImpl.m14219a(m14240h, "\n");
                    NativeImpl.m14219a(m14240h, th.getClass().getName());
                    if (th.getMessage() != null) {
                        NativeImpl.m14219a(m14240h, ": ");
                        NativeImpl.m14219a(m14240h, th.getMessage());
                    }
                    NativeImpl.m14219a(m14240h, "\n");
                    NativeImpl.m14219a(m14240h, thread.getName());
                    NativeImpl.m14219a(m14240h, "\n");
                } catch (Throwable unused2) {
                }
                try {
                    NativeImpl.m14219a(m14240h, "stack:");
                    NativeImpl.m14219a(m14240h, "\n");
                } catch (Throwable unused3) {
                }
                C5367m.m14188a(th, m14240h);
                NativeImpl.m14227b(m14240h);
            }
        } else {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                try {
                    fileOutputStream.write((C5355a.m14063d(C5320e.m13804g()) + "\n").getBytes());
                    fileOutputStream.write((th.getMessage() + "\n").getBytes());
                    fileOutputStream.write((th + "\n").getBytes());
                    fileOutputStream.write((thread.getName() + "\n").getBytes());
                } catch (Throwable unused4) {
                }
                try {
                    fileOutputStream.write("stack:\n".getBytes());
                } catch (Throwable unused5) {
                }
                try {
                    str = C5367m.m14182a(th, new PrintStream(fileOutputStream), Looper.getMainLooper() == Looper.myLooper() ? new C5359e.a() { // from class: com.apm.insight.g.a.1

                        /* renamed from: a */
                        private boolean f33881a = false;

                        @Override // com.apm.insight.p366l.C5359e.a
                        /* renamed from: a */
                        public final boolean mo13937a(String str2) {
                            if (!this.f33881a && str2.contains("android.os.Looper.loop")) {
                                this.f33881a = true;
                            }
                            if (!this.f33881a) {
                                return true;
                            }
                            return false;
                        }
                    } : new C5359e.a());
                    C5303a.m13634a((Closeable) fileOutputStream);
                } catch (Throwable th2) {
                    try {
                        th.printStackTrace(new PrintStream(fileOutputStream));
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.write("err:\n".getBytes());
                            fileOutputStream.write((th2 + "\n").getBytes());
                            fileOutputStream.write((th3 + "\n").getBytes());
                        } catch (Throwable unused6) {
                        }
                    }
                }
                C5303a.m13634a((Closeable) fileOutputStream);
            } catch (Throwable unused7) {
            }
        }
        return str;
    }

    /* renamed from: a */
    public final void m13934a(Thread thread, Throwable th, boolean z10, C5325a c5325a) {
        List<ICrashCallback> m14391c;
        CrashType crashType;
        if (z10) {
            m14391c = C5401l.m14430a().m14388b();
            crashType = CrashType.LAUNCH;
        } else {
            m14391c = C5401l.m14430a().m14391c();
            crashType = CrashType.JAVA;
        }
        for (ICrashCallback iCrashCallback : m14391c) {
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                if (iCrashCallback instanceof C5305b) {
                    ((C5305b) iCrashCallback).m13675a(crashType, C5367m.m14181a(th), thread, this.f33880k);
                } else {
                    iCrashCallback.onCrash(crashType, C5367m.m14181a(th), thread);
                }
                c5325a.m13867b("callback_cost_" + iCrashCallback.getClass().getName(), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            } catch (Throwable th2) {
                C5303a.m13648b(th2);
                c5325a.m13867b("callback_err_".concat(iCrashCallback.getClass().getName()), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            }
        }
    }

    /* renamed from: a */
    private void m13921a(Thread thread, Throwable th, boolean z10, long j10) {
        List<IOOMCallback> m14385a = C5401l.m14430a().m14385a();
        CrashType crashType = z10 ? CrashType.LAUNCH : CrashType.JAVA;
        for (IOOMCallback iOOMCallback : m14385a) {
            try {
                if (iOOMCallback instanceof C5305b) {
                    ((C5305b) iOOMCallback).m13676a(crashType, th, thread, j10, this.f33880k);
                } else {
                    iOOMCallback.onCrash(crashType, th, thread, j10);
                }
            } catch (Throwable th2) {
                C5303a.m13648b(th2);
            }
        }
    }

    /* renamed from: a */
    public final void m13933a(String str) {
        this.f33878g.put(str, new Object());
    }

    /* renamed from: a */
    public static void m13922a(final Throwable th) {
        if (th == null) {
            return;
        }
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.g.a.2
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C5325a m13847a = C5325a.m13847a(System.currentTimeMillis(), C5320e.m13804g(), th);
                        m13847a.m13865a("userdefine", (Object) 1);
                        C5325a m14379a = C5384f.m14378a().m14379a(CrashType.CUSTOM_JAVA, m13847a);
                        if (m14379a != null) {
                            C5347d.m13996a().m14001c(m14379a.m13872c());
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static void m13920a(long j10) {
        f33871l = j10;
    }
}
