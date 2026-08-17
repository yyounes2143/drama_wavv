package com.apm.insight.p366l;

import android.annotation.TargetApi;
import android.app.ActivityManager;

/* compiled from: JellyBeanV16Compat.java */
/* renamed from: com.apm.insight.l.i */
/* loaded from: classes7.dex */
public final class C5363i {

    /* renamed from: a */
    private static a f34030a = new b(0);

    /* compiled from: JellyBeanV16Compat.java */
    /* renamed from: com.apm.insight.l.i$a */
    /* loaded from: classes7.dex */
    public static class a {
        private a() {
        }

        public /* synthetic */ a(byte b10) {
            this();
        }

        /* renamed from: a */
        public long mo14135a(ActivityManager.MemoryInfo memoryInfo) {
            return 0L;
        }
    }

    /* compiled from: JellyBeanV16Compat.java */
    @TargetApi(16)
    /* renamed from: com.apm.insight.l.i$b */
    /* loaded from: classes7.dex */
    public static class b extends a {
        private b() {
            super((byte) 0);
        }

        public /* synthetic */ b(byte b10) {
            this();
        }

        @Override // com.apm.insight.p366l.C5363i.a
        /* renamed from: a */
        public final long mo14135a(ActivityManager.MemoryInfo memoryInfo) {
            return memoryInfo.totalMem;
        }
    }

    /* renamed from: a */
    public static long m14134a(ActivityManager.MemoryInfo memoryInfo) {
        return f34030a.mo14135a(memoryInfo);
    }
}
