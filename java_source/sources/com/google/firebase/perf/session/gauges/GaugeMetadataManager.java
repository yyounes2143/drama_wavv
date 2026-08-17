package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Utils;

/* loaded from: classes2.dex */
class GaugeMetadataManager {

    /* renamed from: a */
    public final Runtime f104091a = Runtime.getRuntime();

    /* renamed from: b */
    public final ActivityManager f104092b;

    /* renamed from: c */
    public final ActivityManager.MemoryInfo f104093c;

    /* renamed from: d */
    public final Context f104094d;

    public int getDeviceRamSizeKb() {
        return Utils.saturatedIntCast(StorageUnit.BYTES.toKilobytes(this.f104093c.totalMem));
    }

    public int getMaxAppJavaHeapMemoryKb() {
        return Utils.saturatedIntCast(StorageUnit.BYTES.toKilobytes(this.f104091a.maxMemory()));
    }

    public int getMaxEncouragedAppJavaHeapMemoryKb() {
        return Utils.saturatedIntCast(StorageUnit.MEGABYTES.toKilobytes(this.f104092b.getMemoryClass()));
    }

    static {
        AndroidLogger.getInstance();
    }

    public GaugeMetadataManager(Context context) {
        this.f104094d = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f104092b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f104093c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
