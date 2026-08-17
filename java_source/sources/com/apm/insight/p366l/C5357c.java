package com.apm.insight.p366l;

import android.annotation.TargetApi;
import android.os.Debug;
import java.util.Map;

/* compiled from: DebugMemInfoCompat.java */
/* renamed from: com.apm.insight.l.c */
/* loaded from: classes5.dex */
public final class C5357c {

    /* renamed from: a */
    private static a f34009a = new b(0);

    /* compiled from: DebugMemInfoCompat.java */
    /* renamed from: com.apm.insight.l.c$a */
    /* loaded from: classes5.dex */
    public static class a {
        private a() {
        }

        /* renamed from: a */
        public int mo14075a(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        /* renamed from: b */
        public int mo14076b(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        /* renamed from: c */
        public int mo14077c(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        public /* synthetic */ a(byte b10) {
            this();
        }
    }

    /* compiled from: DebugMemInfoCompat.java */
    @TargetApi(19)
    /* renamed from: com.apm.insight.l.c$b */
    /* loaded from: classes5.dex */
    public static class b extends a {
        private b() {
            super((byte) 0);
        }

        public /* synthetic */ b(byte b10) {
            this();
        }

        @Override // com.apm.insight.p366l.C5357c.a
        /* renamed from: a */
        public final int mo14075a(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalPrivateClean();
        }

        @Override // com.apm.insight.p366l.C5357c.a
        /* renamed from: b */
        public final int mo14076b(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSharedClean();
        }

        @Override // com.apm.insight.p366l.C5357c.a
        /* renamed from: c */
        public final int mo14077c(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSwappablePss();
        }
    }

    /* renamed from: a */
    public static int m14069a(Debug.MemoryInfo memoryInfo) {
        return f34009a.mo14075a(memoryInfo);
    }

    /* renamed from: b */
    public static int m14070b(Debug.MemoryInfo memoryInfo) {
        return f34009a.mo14076b(memoryInfo);
    }

    /* renamed from: c */
    public static int m14071c(Debug.MemoryInfo memoryInfo) {
        return f34009a.mo14077c(memoryInfo);
    }

    /* compiled from: DebugMemInfoCompat.java */
    /* renamed from: com.apm.insight.l.c$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        /* renamed from: a */
        public static Long m14074a(Map<? super String, Long> map, String str, Long l) {
            if (str != null && map != null) {
                Long l10 = map.get(str);
                if (l10 != null) {
                    l = Long.valueOf(l.longValue() + l10.longValue());
                }
                map.put(str, l);
                return l;
            }
            return -1L;
        }

        /* renamed from: a */
        public static Float m14073a(Map<? super String, Float> map) {
            float f10 = 0.0f;
            for (Float f11 : map.values()) {
                if (f11 != null) {
                    f10 = f11.floatValue() + f10;
                }
            }
            return Float.valueOf(f10);
        }

        /* renamed from: a */
        public static int m14072a(Object obj, int i10) {
            if (obj == null) {
                return i10;
            }
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof String) {
                try {
                    return Integer.parseInt(String.valueOf(obj));
                } catch (Throwable unused) {
                }
            }
            return i10;
        }
    }
}
