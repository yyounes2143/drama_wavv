package com.fyber.inneractive.sdk.protobuf;

import java.util.AbstractList;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: com.fyber.inneractive.sdk.protobuf.V0 */
/* loaded from: classes3.dex */
public abstract class AbstractC20990V0 {

    /* renamed from: a */
    public static final Class f94499a;

    /* renamed from: b */
    public static final C21046p1 f94500b;

    /* renamed from: c */
    public static final C21046p1 f94501c;

    /* renamed from: d */
    public static final C21046p1 f94502d;

    /* renamed from: a */
    public static Object m36648a(int i10, List list, Object obj, C21046p1 c21046p1) {
        return obj;
    }

    /* renamed from: b */
    public static void m36657b(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Double) list.get(i13)).getClass();
                Logger logger = AbstractC20933B.f94428b;
                i12 += 8;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                AbstractC20933B abstractC20933B = c20936c.f94433a;
                double doubleValue = ((Double) list.get(i11)).doubleValue();
                abstractC20933B.getClass();
                abstractC20933B.mo36479c(Double.doubleToRawLongBits(doubleValue));
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            AbstractC20933B abstractC20933B2 = c20936c.f94433a;
            double doubleValue2 = ((Double) list.get(i11)).doubleValue();
            abstractC20933B2.getClass();
            abstractC20933B2.mo36464a(i10, Double.doubleToRawLongBits(doubleValue2));
            i11++;
        }
    }

    /* renamed from: c */
    public static void m36660c(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += AbstractC20933B.m36498a(((Integer) list.get(i13)).intValue());
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                c20936c.f94433a.mo36485f(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            c20936c.f94433a.mo36472b(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    /* renamed from: d */
    public static void m36662d(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                Logger logger = AbstractC20933B.f94428b;
                i12 += 4;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                c20936c.f94433a.mo36482e(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            c20936c.f94433a.mo36463a(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    /* renamed from: e */
    public static void m36664e(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                Logger logger = AbstractC20933B.f94428b;
                i12 += 8;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                c20936c.f94433a.mo36479c(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            c20936c.f94433a.mo36464a(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    /* renamed from: f */
    public static void m36666f(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).getClass();
                Logger logger = AbstractC20933B.f94428b;
                i12 += 4;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                AbstractC20933B abstractC20933B = c20936c.f94433a;
                float floatValue = ((Float) list.get(i11)).floatValue();
                abstractC20933B.getClass();
                abstractC20933B.mo36482e(Float.floatToRawIntBits(floatValue));
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            AbstractC20933B abstractC20933B2 = c20936c.f94433a;
            float floatValue2 = ((Float) list.get(i11)).floatValue();
            abstractC20933B2.getClass();
            abstractC20933B2.mo36463a(i10, Float.floatToRawIntBits(floatValue2));
            i11++;
        }
    }

    /* renamed from: g */
    public static void m36668g(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                int intValue = ((Integer) list.get(i13)).intValue();
                i12 += intValue >= 0 ? AbstractC20933B.m36504c(intValue) : 10;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                c20936c.f94433a.mo36485f(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            c20936c.f94433a.mo36472b(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f94499a = cls;
        f94500b = m36645a(false);
        f94501c = m36645a(true);
        f94502d = new C21046p1();
    }

    /* renamed from: a */
    public static void m36651a(int i10, List list, C20936C c20936c, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (z10) {
            c20936c.f94433a.mo36478c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Boolean) list.get(i13)).getClass();
                Logger logger = AbstractC20933B.f94428b;
                i12++;
            }
            c20936c.f94433a.mo36487g(i12);
            while (i11 < list.size()) {
                c20936c.f94433a.mo36462a(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        c20936c.getClass();
        while (i11 < list.size()) {
            c20936c.f94433a.mo36468a(i10, ((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    /* renamed from: h */
    public static void m36669h(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    i12 += AbstractC20933B.m36499a(((Long) list.get(i13)).longValue());
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36481d(((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36473b(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
        }
    }

    /* renamed from: i */
    public static void m36670i(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    ((Integer) list.get(i13)).getClass();
                    Logger logger = AbstractC20933B.f94428b;
                    i12 += 4;
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36482e(((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36463a(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
    }

    /* renamed from: j */
    public static void m36671j(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    ((Long) list.get(i13)).getClass();
                    Logger logger = AbstractC20933B.f94428b;
                    i12 += 8;
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36479c(((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36464a(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
        }
    }

    /* renamed from: k */
    public static void m36672k(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    i12 += AbstractC20933B.m36504c(AbstractC20933B.m36505d(((Integer) list.get(i13)).intValue()));
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36487g(AbstractC20933B.m36505d(((Integer) list.get(i11)).intValue()));
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36480d(i10, AbstractC20933B.m36505d(((Integer) list.get(i11)).intValue()));
                i11++;
            }
        }
    }

    /* renamed from: l */
    public static void m36673l(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    i12 += AbstractC20933B.m36499a(AbstractC20933B.m36503b(((Long) list.get(i13)).longValue()));
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36481d(AbstractC20933B.m36503b(((Long) list.get(i11)).longValue()));
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36473b(i10, AbstractC20933B.m36503b(((Long) list.get(i11)).longValue()));
                i11++;
            }
        }
    }

    /* renamed from: m */
    public static void m36674m(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    i12 += AbstractC20933B.m36504c(((Integer) list.get(i13)).intValue());
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36487g(((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36480d(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
    }

    /* renamed from: n */
    public static void m36675n(int i10, List list, C20936C c20936c, boolean z10) {
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            if (z10) {
                c20936c.f94433a.mo36478c(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < list.size(); i13++) {
                    i12 += AbstractC20933B.m36499a(((Long) list.get(i13)).longValue());
                }
                c20936c.f94433a.mo36487g(i12);
                while (i11 < list.size()) {
                    c20936c.f94433a.mo36481d(((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c20936c.getClass();
            while (i11 < list.size()) {
                c20936c.f94433a.mo36473b(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
        }
    }

    /* renamed from: d */
    public static int m36661d(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            i10 = 0;
            while (i11 < size) {
                c21003b0.m36679d(i11);
                i10 += AbstractC20933B.m36504c(AbstractC20933B.m36505d(c21003b0.f94518b[i11]));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36504c(AbstractC20933B.m36505d(((Integer) list.get(i11)).intValue()));
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: e */
    public static int m36663e(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            i10 = 0;
            while (i11 < size) {
                c21063v0.m36812c(i11);
                i10 += AbstractC20933B.m36499a(AbstractC20933B.m36503b(c21063v0.f94610b[i11]));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36499a(AbstractC20933B.m36503b(((Long) list.get(i11)).longValue()));
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: g */
    public static int m36667g(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            i10 = 0;
            while (i11 < size) {
                c21063v0.m36812c(i11);
                i10 += AbstractC20933B.m36499a(c21063v0.f94610b[i11]);
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36499a(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static void m36649a(int i10, List list, C20936C c20936c) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c20936c.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c20936c.f94433a.mo36467a(i10, (AbstractC21053s) list.get(i11));
        }
    }

    /* renamed from: b */
    public static void m36655b(int i10, List list, C20936C c20936c) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c20936c.getClass();
        int i11 = 0;
        if (list instanceof InterfaceC21051r0) {
            InterfaceC21051r0 interfaceC21051r0 = (InterfaceC21051r0) list;
            while (i11 < list.size()) {
                Object mo36742a = interfaceC21051r0.mo36742a(i11);
                if (mo36742a instanceof String) {
                    c20936c.f94433a.mo36470a((String) mo36742a, i10);
                } else {
                    c20936c.f94433a.mo36467a(i10, (AbstractC21053s) mo36742a);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            c20936c.f94433a.mo36470a((String) list.get(i11), i10);
            i11++;
        }
    }

    /* renamed from: c */
    public static int m36659c(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            i10 = 0;
            while (i11 < size) {
                c21063v0.m36812c(i11);
                i10 += AbstractC20933B.m36499a(c21063v0.f94610b[i11]);
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36499a(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: f */
    public static int m36665f(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            i10 = 0;
            while (i11 < size) {
                c21003b0.m36679d(i11);
                i10 += AbstractC20933B.m36504c(c21003b0.f94518b[i11]);
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36504c(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static void m36650a(int i10, List list, C20936C c20936c, InterfaceC20988U0 interfaceC20988U0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c20936c.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c20936c.m36511a(i10, list.get(i11), interfaceC20988U0);
        }
    }

    /* renamed from: a */
    public static int m36644a(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            i10 = 0;
            while (i11 < size) {
                c21003b0.m36679d(i11);
                i10 += AbstractC20933B.m36498a(c21003b0.f94518b[i11]);
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += AbstractC20933B.m36498a(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: c */
    public static int m36658c(int i10, List list) {
        int m36501a;
        int m36501a2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int m36502b = AbstractC20933B.m36502b(i10) * size;
        if (list instanceof InterfaceC21051r0) {
            InterfaceC21051r0 interfaceC21051r0 = (InterfaceC21051r0) list;
            while (i11 < size) {
                Object mo36742a = interfaceC21051r0.mo36742a(i11);
                if (mo36742a instanceof AbstractC21053s) {
                    m36501a2 = AbstractC20933B.m36500a((AbstractC21053s) mo36742a);
                } else {
                    m36501a2 = AbstractC20933B.m36501a((String) mo36742a);
                }
                m36502b = m36501a2 + m36502b;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof AbstractC21053s) {
                    m36501a = AbstractC20933B.m36500a((AbstractC21053s) obj);
                } else {
                    m36501a = AbstractC20933B.m36501a((String) obj);
                }
                m36502b = m36501a + m36502b;
                i11++;
            }
        }
        return m36502b;
    }

    /* renamed from: b */
    public static void m36656b(int i10, List list, C20936C c20936c, InterfaceC20988U0 interfaceC20988U0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c20936c.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c20936c.f94433a.mo36466a(i10, (InterfaceC20943E0) list.get(i11), interfaceC20988U0);
        }
    }

    /* renamed from: a */
    public static int m36643a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC20933B.m36502b(i10) + 4) * size;
    }

    /* renamed from: b */
    public static int m36654b(List list) {
        int i10;
        int i11;
        int i12;
        int size = list.size();
        int i13 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            i10 = 0;
            while (i13 < size) {
                c21003b0.m36679d(i13);
                int i14 = c21003b0.f94518b[i13];
                if (i14 >= 0) {
                    i12 = AbstractC20933B.m36504c(i14);
                } else {
                    Logger logger = AbstractC20933B.f94428b;
                    i12 = 10;
                }
                i10 += i12;
                i13++;
            }
        } else {
            i10 = 0;
            while (i13 < size) {
                int intValue = ((Integer) list.get(i13)).intValue();
                if (intValue >= 0) {
                    i11 = AbstractC20933B.m36504c(intValue);
                } else {
                    Logger logger2 = AbstractC20933B.f94428b;
                    i11 = 10;
                }
                i10 += i11;
                i13++;
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static C21046p1 m36645a(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (C21046p1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m36652a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: a */
    public static Object m36647a(int i10, AbstractList abstractList, InterfaceC21015f0 interfaceC21015f0, Object obj, C21046p1 c21046p1) {
        if (interfaceC21015f0 == null) {
            return obj;
        }
        int size = abstractList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) abstractList.get(i12);
            int intValue = num.intValue();
            if (interfaceC21015f0.mo35346a(intValue) != null) {
                if (i12 != i11) {
                    abstractList.set(i11, num);
                }
                i11++;
            } else {
                obj = m36646a(i10, intValue, obj, c21046p1);
            }
        }
        if (i11 != size) {
            abstractList.subList(i11, size).clear();
        }
        return obj;
    }

    /* renamed from: a */
    public static Object m36646a(int i10, int i11, Object obj, C21046p1 c21046p1) {
        if (obj == null) {
            c21046p1.getClass();
            obj = new C21043o1();
        }
        c21046p1.getClass();
        ((C21043o1) obj).m36730a(i10 << 3, Long.valueOf(i11));
        return obj;
    }

    /* renamed from: b */
    public static int m36653b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC20933B.m36502b(i10) + 8) * size;
    }
}
