package com.dramawave.core.common.toolkit.qmui;

/* compiled from: QMUIStatusBarHelper.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.e */
/* loaded from: classes8.dex */
public final class C8210e {

    /* renamed from: a */
    private static final int f43195a = 25;

    /* renamed from: b */
    public static float f43196b = -1.0f;

    /* renamed from: c */
    public static float f43197c = -1.0f;

    /* renamed from: d */
    private static int f43198d = -1;

    /* renamed from: e */
    private static a f43199e = a.f43201a;

    /* renamed from: f */
    private static Integer f43200f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: QMUIStatusBarHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.e$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f43201a;

        /* renamed from: b */
        public static final a f43202b;

        /* renamed from: c */
        public static final a f43203c;

        /* renamed from: d */
        public static final a f43204d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f43205e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.core.common.toolkit.qmui.e$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.core.common.toolkit.qmui.e$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.core.common.toolkit.qmui.e$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.core.common.toolkit.qmui.e$a, java.lang.Enum] */
        static {
            ?? r42 = new Enum("Default", 0);
            f43201a = r42;
            ?? r52 = new Enum("Miui", 1);
            f43202b = r52;
            ?? r62 = new Enum("Flyme", 2);
            f43203c = r62;
            ?? r72 = new Enum("Android6", 3);
            f43204d = r72;
            f43205e = new a[]{r42, r52, r62, r72};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f43205e.clone();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m21857a(android.content.Context r5) {
        /*
            int r0 = com.dramawave.core.common.toolkit.qmui.C8210e.f43198d
            r1 = -1
            if (r0 != r1) goto L78
            r0 = 0
            java.lang.String r1 = "com.android.internal.R$dimen"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L33
            java.lang.Object r2 = r1.newInstance()     // Catch: java.lang.Throwable -> L33
            boolean r3 = com.dramawave.core.common.toolkit.qmui.C8207b.m21847h()     // Catch: java.lang.Throwable -> L23
            if (r3 == 0) goto L29
            java.lang.String r3 = "status_bar_height_large"
            java.lang.reflect.Field r0 = r1.getField(r3)     // Catch: java.lang.Throwable -> L1e
            goto L29
        L1e:
            r3 = move-exception
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L23
            goto L29
        L23:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r2
            r2 = r4
            goto L36
        L29:
            if (r0 != 0) goto L3b
            java.lang.String r3 = "status_bar_height"
            java.lang.reflect.Field r0 = r1.getField(r3)     // Catch: java.lang.Throwable -> L23
            goto L3b
        L33:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L36:
            r2.printStackTrace()
            r2 = r0
            r0 = r1
        L3b:
            if (r0 == 0) goto L5a
            if (r2 == 0) goto L5a
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L56
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L56
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L56
            android.content.res.Resources r1 = r5.getResources()     // Catch: java.lang.Throwable -> L56
            int r0 = r1.getDimensionPixelSize(r0)     // Catch: java.lang.Throwable -> L56
            com.dramawave.core.common.toolkit.qmui.C8210e.f43198d = r0     // Catch: java.lang.Throwable -> L56
            goto L5a
        L56:
            r0 = move-exception
            r0.printStackTrace()
        L5a:
            int r0 = com.dramawave.core.common.toolkit.qmui.C8210e.f43198d
            if (r0 > 0) goto L78
            float r0 = com.dramawave.core.common.toolkit.qmui.C8210e.f43196b
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 != 0) goto L6f
            r0 = 25
            int r5 = com.dramawave.core.common.toolkit.qmui.C8208c.m21851a(r5, r0)
            com.dramawave.core.common.toolkit.qmui.C8210e.f43198d = r5
            goto L78
        L6f:
            r5 = 1103626240(0x41c80000, float:25.0)
            float r0 = r0 * r5
            r5 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r5
            int r5 = (int) r0
            com.dramawave.core.common.toolkit.qmui.C8210e.f43198d = r5
        L78:
            int r5 = com.dramawave.core.common.toolkit.qmui.C8210e.f43198d
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.qmui.C8210e.m21857a(android.content.Context):int");
    }
}
