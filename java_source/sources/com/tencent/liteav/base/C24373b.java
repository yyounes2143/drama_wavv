package com.tencent.liteav.base;

import android.os.StrictMode;
import java.io.Closeable;

/* renamed from: com.tencent.liteav.base.b */
/* loaded from: classes7.dex */
public final class C24373b implements Closeable {

    /* renamed from: a */
    private final StrictMode.ThreadPolicy f112351a;

    /* renamed from: b */
    private final StrictMode.VmPolicy f112352b;

    private C24373b(StrictMode.ThreadPolicy threadPolicy) {
        this.f112351a = threadPolicy;
        this.f112352b = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        StrictMode.ThreadPolicy threadPolicy = this.f112351a;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        StrictMode.VmPolicy vmPolicy = this.f112352b;
        if (vmPolicy != null) {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    /* renamed from: a */
    public static C24373b m46652a() {
        return new C24373b(StrictMode.allowThreadDiskWrites(), (byte) 0);
    }

    private C24373b(StrictMode.ThreadPolicy threadPolicy, byte b10) {
        this(threadPolicy);
    }
}
