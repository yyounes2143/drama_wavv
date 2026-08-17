package com.apm.insight.p366l;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p366l.C5359e;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.base.Ascii;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: Stack.java */
/* renamed from: com.apm.insight.l.m */
/* loaded from: classes3.dex */
public final class C5367m {

    /* renamed from: a */
    private static final StackTraceElement f34037a = new StackTraceElement("", "", "", 0);

    /* compiled from: Stack.java */
    /* renamed from: com.apm.insight.l.m$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        public int f34038a;

        /* renamed from: b */
        public int f34039b;

        /* renamed from: a */
        public final JSONObject m14201a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(C24138s.f110422v, this.f34038a);
                jSONObject.put("end", this.f34039b);
            } catch (Throwable unused) {
            }
            return jSONObject;
        }

        public a(int i10, int i11) {
            this.f34038a = i10;
            this.f34039b = i11;
        }
    }

    /* renamed from: a */
    public static String m14183a(StackTraceElement[] stackTraceElementArr) {
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            m14184a(stackTraceElement, sb);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static StackTraceElement[] m14197b(@NonNull Throwable th) {
        ArrayList arrayList = new ArrayList();
        try {
            m14192a(th, arrayList);
        } catch (Throwable unused) {
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]);
    }

    /* renamed from: c */
    private static boolean m14198c(String str) {
        Set<String> m14116a = C5361g.m14116a();
        if (m14116a.contains(str)) {
            return true;
        }
        for (String str2 : m14116a) {
            if (!TextUtils.isEmpty(str) && str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m14200d(Throwable th) {
        if (th == null) {
            return false;
        }
        int i10 = 0;
        while (th != null) {
            try {
                if ((th instanceof OutOfMemoryError) && (th.getMessage().contains("allocate") || th.getMessage().contains("thrown"))) {
                    return true;
                }
                if (i10 > 20) {
                    return false;
                }
                i10++;
                th = th.getCause();
            } catch (Throwable unused) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static StringBuilder m14184a(StackTraceElement stackTraceElement, StringBuilder sb) {
        String className = stackTraceElement.getClassName();
        sb.append("  at ");
        sb.append(className);
        sb.append(".");
        sb.append(stackTraceElement.getMethodName());
        sb.append("(");
        sb.append(stackTraceElement.getFileName());
        sb.append(VipOffDialog.f45550Q);
        sb.append(stackTraceElement.getLineNumber());
        sb.append(")\n");
        return sb;
    }

    @Nullable
    /* renamed from: b */
    public static JSONObject m14195b(String str) {
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            JSONObject jSONObject = new JSONObject();
            if (allStackTraces == null) {
                return null;
            }
            jSONObject.put("thread_all_count", allStackTraces.size());
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                Thread key = entry.getKey();
                String name = key.getName();
                if (!m14198c(name) && (str == null || (!str.equals(name) && !name.startsWith(str) && !name.endsWith(str)))) {
                    jSONObject2.put("thread_name", key.getName() + "(" + key.getId() + ")");
                    StackTraceElement[] value = entry.getValue();
                    if (value != null) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (StackTraceElement stackTraceElement : value) {
                            jSONArray2.put(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getLineNumber() + ")");
                        }
                        jSONObject2.put("thread_stack", jSONArray2);
                        if (jSONArray2.length() > 0) {
                        }
                    }
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("thread_stacks", jSONArray);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m14199c(Throwable th) {
        if (th == null) {
            return false;
        }
        int i10 = 0;
        while (th != null) {
            if (th instanceof OutOfMemoryError) {
                return true;
            }
            if (i10 > 20) {
                return false;
            }
            i10++;
            try {
                th = th.getCause();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @NonNull
    /* renamed from: a */
    public static String m14181a(@NonNull Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            m14190a(th, printWriter);
            String stringWriter2 = stringWriter.toString();
            printWriter.close();
            return stringWriter2;
        } catch (Throwable unused) {
            printWriter.close();
            return "";
        }
    }

    @NonNull
    /* renamed from: a */
    public static String m14182a(@NonNull Throwable th, PrintStream printStream, C5359e.a aVar) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance(C24336w.f112144n);
        } catch (Throwable unused) {
            messageDigest = null;
        }
        C5359e c5359e = new C5359e(printStream, messageDigest, aVar);
        try {
            m14190a(th, c5359e);
        } catch (Throwable unused2) {
        }
        c5359e.close();
        if (messageDigest == null) {
            return null;
        }
        byte[] digest = messageDigest.digest();
        if (digest != null && digest.length > 0) {
            char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
            char[] cArr2 = new char[digest.length << 1];
            int i10 = 0;
            for (byte b10 : digest) {
                int i11 = i10 + 1;
                cArr2[i10] = cArr[(b10 >>> 4) & 15];
                i10 += 2;
                cArr2[i11] = cArr[b10 & Ascii.f99715SI];
            }
            return new String(cArr2);
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m14180a(java.lang.String r8) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.io.File r0 = new java.io.File
            r0.<init>(r8)
            boolean r8 = r0.exists()
            if (r8 != 0) goto L14
            return r1
        L14:
            java.util.LinkedList r8 = new java.util.LinkedList
            r8.<init>()
            java.util.LinkedList r2 = new java.util.LinkedList
            r2.<init>()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 10
            r5 = 0
            java.io.BufferedReader r6 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L5b
            java.io.FileReader r7 = new java.io.FileReader     // Catch: java.lang.Throwable -> L5b
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L5b
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L5b
            r0 = r5
        L31:
            java.lang.String r1 = r6.readLine()     // Catch: java.lang.Throwable -> L5a
            if (r1 == 0) goto L56
            r7 = 256(0x100, float:3.59E-43)
            if (r0 > r7) goto L45
            r8.add(r1)     // Catch: java.lang.Throwable -> L5a
            r3.append(r1)     // Catch: java.lang.Throwable -> L5a
            r3.append(r4)     // Catch: java.lang.Throwable -> L5a
            goto L53
        L45:
            r2.add(r1)     // Catch: java.lang.Throwable -> L5a
            int r1 = r2.size()     // Catch: java.lang.Throwable -> L5a
            if (r1 <= r7) goto L53
            r2.poll()     // Catch: java.lang.Throwable -> L5a
            int r5 = r5 + 1
        L53:
            int r0 = r0 + 1
            goto L31
        L56:
            com.apm.insight.C5303a.m13634a(r6)
            goto L5e
        L5a:
            r1 = r6
        L5b:
            com.apm.insight.C5303a.m13634a(r1)
        L5e:
            boolean r8 = r2.isEmpty()
            if (r8 != 0) goto L8a
            if (r5 == 0) goto L73
            java.lang.String r8 = "\t... skip "
            r3.append(r8)
            r3.append(r5)
            java.lang.String r8 = " lines\n"
            r3.append(r8)
        L73:
            java.util.Iterator r8 = r2.iterator()
        L77:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L8a
            java.lang.Object r0 = r8.next()
            java.lang.String r0 = (java.lang.String) r0
            r3.append(r0)
            r3.append(r4)
            goto L77
        L8a:
            java.lang.String r8 = r3.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p366l.C5367m.m14180a(java.lang.String):java.lang.String");
    }

    /* renamed from: b */
    private static void m14196b(Throwable th, int i10) {
        th.getClass();
        String localizedMessage = th.getLocalizedMessage();
        try {
            NativeImpl.m14219a(i10, th.getClass().getName());
            if (localizedMessage != null) {
                NativeImpl.m14219a(i10, ": ");
                NativeImpl.m14219a(i10, localizedMessage);
            }
            NativeImpl.m14219a(i10, "\n");
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    private static void m14187a(StackTraceElement stackTraceElement, int i10) {
        try {
            NativeImpl.m14219a(i10, "\tat ");
            NativeImpl.m14219a(i10, stackTraceElement.getClassName());
            NativeImpl.m14219a(i10, ".");
            NativeImpl.m14219a(i10, stackTraceElement.getMethodName());
            if (stackTraceElement.isNativeMethod()) {
                NativeImpl.m14219a(i10, "(Native Method)");
            } else if (stackTraceElement.getFileName() != null) {
                if (stackTraceElement.getLineNumber() >= 0) {
                    NativeImpl.m14219a(i10, "(");
                    NativeImpl.m14219a(i10, stackTraceElement.getFileName());
                    NativeImpl.m14219a(i10, VipOffDialog.f45550Q);
                    NativeImpl.m14219a(i10, String.valueOf(stackTraceElement.getLineNumber()));
                    NativeImpl.m14219a(i10, ")");
                } else {
                    NativeImpl.m14219a(i10, "(");
                    NativeImpl.m14219a(i10, stackTraceElement.getFileName());
                    NativeImpl.m14219a(i10, ")");
                }
            } else if (stackTraceElement.getLineNumber() >= 0) {
                NativeImpl.m14219a(i10, "(Unknown Source:");
                NativeImpl.m14219a(i10, String.valueOf(stackTraceElement.getLineNumber()));
                NativeImpl.m14219a(i10, ")");
            } else {
                NativeImpl.m14219a(i10, "(Unknown Source)");
            }
            NativeImpl.m14219a(i10, "\n");
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    private static void m14192a(Throwable th, List<StackTraceElement> list) {
        if (th == null) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        newSetFromMap.add(th);
        list.add(f34037a);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z10 = stackTrace.length > 384;
        int length = stackTrace.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (z10 && i11 > 256) {
                list.add(f34037a);
                break;
            } else {
                list.add(stackTraceElement);
                i11++;
                i10++;
            }
        }
        if (z10) {
            for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                list.add(stackTrace[length2]);
            }
        }
        for (Throwable th2 : th.getSuppressed()) {
            m14193a(th2, list, "\t", newSetFromMap, 128);
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            m14193a(cause, list, "", newSetFromMap, 128);
        }
    }

    /* renamed from: a */
    private static void m14193a(Throwable th, List<StackTraceElement> list, String str, Set<Throwable> set, int i10) {
        while (!set.contains(th)) {
            set.add(th);
            StackTraceElement[] stackTrace = th.getStackTrace();
            int i11 = 0;
            boolean z10 = stackTrace.length > i10;
            list.add(f34037a);
            int length = stackTrace.length;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i12];
                if (z10 && i13 > i10) {
                    list.add(f34037a);
                    break;
                } else {
                    list.add(stackTraceElement);
                    i13++;
                    i12++;
                }
            }
            if (z10) {
                for (int length2 = stackTrace.length - (i10 / 2); length2 < stackTrace.length; length2++) {
                    list.add(stackTrace[length2]);
                }
            }
            Throwable[] suppressed = th.getSuppressed();
            int length3 = suppressed.length;
            while (true) {
                int i14 = 10;
                if (i11 >= length3) {
                    break;
                }
                Throwable th2 = suppressed[i11];
                String m5597a = C3091b.m5597a(str, "\t");
                int i15 = i10 / 2;
                if (i15 > 10) {
                    i14 = i15;
                }
                m14193a(th2, list, m5597a, set, i14);
                i11++;
            }
            th = th.getCause();
            if (th == null) {
                return;
            }
            i10 /= 2;
            if (i10 <= 10) {
                i10 = 10;
            }
        }
        list.add(f34037a);
    }

    /* renamed from: a */
    private static void m14190a(Throwable th, PrintWriter printWriter) {
        if (th == null) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        newSetFromMap.add(th);
        printWriter.println(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z10 = stackTrace.length > 384;
        int length = stackTrace.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (z10 && i11 > 256) {
                StringBuilder sb = new StringBuilder("\t... skip ");
                sb.append((stackTrace.length - i11) - 128);
                sb.append(" lines");
                printWriter.println(sb.toString());
                break;
            }
            printWriter.println("\tat ".concat(String.valueOf(stackTraceElement)));
            i11++;
            i10++;
        }
        if (z10) {
            for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                printWriter.println("\tat " + stackTrace[length2]);
            }
        }
        for (Throwable th2 : th.getSuppressed()) {
            m14191a(th2, printWriter, "Suppressed: ", "\t", newSetFromMap, 128);
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            m14191a(cause, printWriter, "Caused by: ", "", newSetFromMap, 128);
        }
    }

    /* renamed from: a */
    private static void m14189a(Throwable th, int i10, String str, String str2) {
        while (true) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            try {
                NativeImpl.m14219a(i10, str2);
                NativeImpl.m14219a(i10, str);
            } catch (Throwable unused) {
            }
            m14196b(th, i10);
            for (StackTraceElement stackTraceElement : stackTrace) {
                m14187a(stackTraceElement, i10);
            }
            for (Throwable th2 : th.getSuppressed()) {
                m14189a(th2, i10, "Suppressed: ", C3091b.m5597a(str2, "\t"));
            }
            th = th.getCause();
            if (th == null) {
                return;
            } else {
                str = "Caused by: ";
            }
        }
    }

    /* renamed from: a */
    private static void m14191a(Throwable th, PrintWriter printWriter, String str, String str2, Set<Throwable> set, int i10) {
        while (!set.contains(th)) {
            set.add(th);
            StackTraceElement[] stackTrace = th.getStackTrace();
            boolean z10 = stackTrace.length > i10;
            printWriter.println(str2 + str + th);
            int length = stackTrace.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i11];
                if (z10 && i12 > i10) {
                    printWriter.println("\t... skip " + ((stackTrace.length - i12) - (i10 / 2)) + " lines");
                    break;
                }
                printWriter.println("\tat ".concat(String.valueOf(stackTraceElement)));
                i12++;
                i11++;
            }
            if (z10) {
                for (int length2 = stackTrace.length - (i10 / 2); length2 < stackTrace.length; length2++) {
                    printWriter.println("\tat " + stackTrace[length2]);
                }
            }
            for (Throwable th2 : th.getSuppressed()) {
                int i13 = i10 / 2;
                m14191a(th2, printWriter, "Suppressed: ", C3091b.m5597a(str2, "\t"), set, i13 > 10 ? i13 : 10);
            }
            th = th.getCause();
            if (th == null) {
                return;
            }
            i10 /= 2;
            if (i10 <= 10) {
                i10 = 10;
            }
            str = "Caused by: ";
        }
        printWriter.println("\t[CIRCULAR REFERENCE:" + th + "]");
    }

    /* renamed from: a */
    private static boolean m14194a(String str, String[] strArr) {
        if (strArr != null && !TextUtils.isEmpty(str)) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public static JSONArray m14185a(StackTraceElement[] stackTraceElementArr, String[] strArr) {
        a aVar = new a(-1, -1);
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < stackTraceElementArr.length; i10++) {
            if (aVar.f34038a == -1) {
                if (m14194a(stackTraceElementArr[i10].getClassName(), strArr)) {
                    aVar.f34038a = i10;
                    aVar.f34039b = i10;
                }
            } else if (!m14194a(stackTraceElementArr[i10].getClassName(), strArr)) {
                aVar.f34039b = i10;
                jSONArray.put(aVar.m14201a());
                aVar = new a(-1, -1);
            }
        }
        if (aVar.f34038a != -1) {
            aVar.f34039b = stackTraceElementArr.length;
            jSONArray.put(aVar.m14201a());
        }
        return jSONArray;
    }

    /* renamed from: a */
    public static JSONArray m14186a(String[] strArr, String[] strArr2) {
        a aVar = new a(-1, -1);
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (aVar.f34038a == -1) {
                if (m14194a(strArr[i10], strArr2)) {
                    aVar.f34038a = i10;
                    aVar.f34039b = i10;
                }
            } else if (!m14194a(strArr[i10], strArr2)) {
                aVar.f34039b = i10;
                jSONArray.put(aVar.m14201a());
                aVar = new a(-1, -1);
            }
        }
        if (aVar.f34038a != -1) {
            aVar.f34039b = strArr.length;
            jSONArray.put(aVar.m14201a());
        }
        return jSONArray;
    }

    /* renamed from: a */
    public static void m14188a(@NonNull Throwable th, int i10) {
        if (th != null && i10 > 0) {
            try {
                m14196b(th, i10);
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    m14187a(stackTraceElement, i10);
                }
                for (Throwable th2 : th.getSuppressed()) {
                    m14189a(th2, i10, "Suppressed: ", "\t");
                }
                Throwable cause = th.getCause();
                if (cause != null) {
                    m14189a(cause, i10, "Caused by: ", "");
                }
            } catch (Throwable unused) {
            }
        }
    }
}
