package com.taurusx.tax.p482n.p487z;

import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.taurusx.tax.n.z.c */
/* loaded from: classes2.dex */
public final class C24185c {

    /* renamed from: c */
    public static final char f110586c = '\\';

    /* renamed from: w */
    public static final char f110587w = '}';

    /* renamed from: y */
    public static final String f110588y = "{}";

    /* renamed from: z */
    public static final char f110589z = '{';

    /* renamed from: w */
    public static Object[] m44835w(Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            System.arraycopy(objArr, 0, objArr2, 0, length);
            return objArr2;
        }
        throw new IllegalStateException("non-sensical empty or null argument array");
    }

    /* renamed from: z */
    public static final C24188z m44836z(String str, Object obj) {
        return m44838z(str, new Object[]{obj});
    }

    /* renamed from: z */
    public static final C24188z m44837z(String str, Object obj, Object obj2) {
        return m44838z(str, new Object[]{obj, obj2});
    }

    /* renamed from: z */
    public static final Throwable m44840z(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        Object obj = objArr[objArr.length - 1];
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        return null;
    }

    /* renamed from: w */
    public static final boolean m44834w(String str, int i10) {
        return i10 != 0 && str.charAt(i10 - 1) == '\\';
    }

    /* renamed from: z */
    public static final C24188z m44838z(String str, Object[] objArr) {
        Throwable m44840z = m44840z(objArr);
        if (m44840z != null) {
            objArr = m44835w(objArr);
        }
        return m44839z(str, objArr, m44840z);
    }

    /* renamed from: z */
    public static final C24188z m44839z(String str, Object[] objArr, Throwable th) {
        if (str == null) {
            return new C24188z(null, objArr, th);
        }
        if (objArr == null) {
            return new C24188z(str);
        }
        StringBuilder sb = new StringBuilder(str.length() + 50);
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            int indexOf = str.indexOf("{}", i10);
            if (indexOf == -1) {
                if (i10 == 0) {
                    return new C24188z(str, objArr, th);
                }
                sb.append((CharSequence) str, i10, str.length());
                return new C24188z(sb.toString(), objArr, th);
            }
            if (m44834w(str, indexOf)) {
                if (!m44854z(str, indexOf)) {
                    sb.append((CharSequence) str, i10, indexOf - 1);
                    sb.append(f110589z);
                } else {
                    sb.append((CharSequence) str, i10, indexOf - 1);
                    m44844z(sb, objArr[i11], new HashMap());
                }
            } else {
                sb.append((CharSequence) str, i10, indexOf);
                m44844z(sb, objArr[i11], new HashMap());
            }
            i10 = indexOf + 2;
        }
        sb.append((CharSequence) str, i10, str.length());
        return new C24188z(sb.toString(), objArr, th);
    }

    /* renamed from: z */
    public static final boolean m44854z(String str, int i10) {
        return i10 >= 2 && str.charAt(i10 - 2) == '\\';
    }

    /* renamed from: z */
    public static void m44844z(StringBuilder sb, Object obj, Map<Object[], Object> map) {
        if (obj == null) {
            sb.append(C24187y.f110593z);
            return;
        }
        if (!obj.getClass().isArray()) {
            m44843z(sb, obj);
            return;
        }
        if (obj instanceof boolean[]) {
            m44853z(sb, (boolean[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            m44845z(sb, (byte[]) obj);
            return;
        }
        if (obj instanceof char[]) {
            m44846z(sb, (char[]) obj);
            return;
        }
        if (obj instanceof short[]) {
            m44852z(sb, (short[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            m44849z(sb, (int[]) obj);
            return;
        }
        if (obj instanceof long[]) {
            m44850z(sb, (long[]) obj);
            return;
        }
        if (obj instanceof float[]) {
            m44848z(sb, (float[]) obj);
        } else if (obj instanceof double[]) {
            m44847z(sb, (double[]) obj);
        } else {
            m44851z(sb, (Object[]) obj, map);
        }
    }

    /* renamed from: z */
    public static void m44843z(StringBuilder sb, Object obj) {
        try {
            sb.append(obj.toString());
        } catch (Throwable th) {
            m44842z("SLF4J: Failed toString() invocation on an object of type [" + obj.getClass().getName() + "]", th);
            sb.append("[FAILED toString()]");
        }
    }

    /* renamed from: z */
    public static void m44851z(StringBuilder sb, Object[] objArr, Map<Object[], Object> map) {
        sb.append('[');
        if (!map.containsKey(objArr)) {
            map.put(objArr, null);
            int length = objArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                m44844z(sb, objArr[i10], map);
                if (i10 != length - 1) {
                    sb.append(", ");
                }
            }
            map.remove(objArr);
        } else {
            sb.append("...");
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44853z(StringBuilder sb, boolean[] zArr) {
        sb.append('[');
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(zArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44845z(StringBuilder sb, byte[] bArr) {
        sb.append('[');
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append((int) bArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44846z(StringBuilder sb, char[] cArr) {
        sb.append('[');
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(cArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44852z(StringBuilder sb, short[] sArr) {
        sb.append('[');
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append((int) sArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44849z(StringBuilder sb, int[] iArr) {
        sb.append('[');
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(iArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44850z(StringBuilder sb, long[] jArr) {
        sb.append('[');
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(jArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44848z(StringBuilder sb, float[] fArr) {
        sb.append('[');
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(fArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static void m44847z(StringBuilder sb, double[] dArr) {
        sb.append('[');
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(dArr[i10]);
            if (i10 != length - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    /* renamed from: z */
    public static final void m44842z(String str, Throwable th) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Reported exception:");
        th.printStackTrace();
    }

    /* renamed from: z */
    public static final void m44841z(String str) {
        System.err.println("SLF4J: " + str);
    }
}
