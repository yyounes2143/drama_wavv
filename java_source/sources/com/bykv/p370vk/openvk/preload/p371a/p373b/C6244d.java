package com.bykv.p370vk.openvk.preload.p371a.p373b;

/* compiled from: JavaVersion.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.d */
/* loaded from: classes6.dex */
public final class C6244d {

    /* renamed from: a */
    private static final int f38293a;

    /* renamed from: a */
    private static int m18779a(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            return (parseInt != 1 || split.length <= 1) ? parseInt : Integer.parseInt(split[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* renamed from: b */
    private static int m18780b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i10 = 0; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb.append(charAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    static {
        String property = System.getProperty("java.version");
        int m18779a = m18779a(property);
        if (m18779a == -1) {
            m18779a = m18780b(property);
        }
        if (m18779a == -1) {
            m18779a = 6;
        }
        f38293a = m18779a;
    }

    /* renamed from: a */
    public static int m18778a() {
        return f38293a;
    }

    /* renamed from: b */
    public static boolean m18781b() {
        return f38293a >= 9;
    }
}
