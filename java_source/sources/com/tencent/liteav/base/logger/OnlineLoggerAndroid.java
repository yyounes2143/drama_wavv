package com.tencent.liteav.base.logger;

import com.tencent.liteav.base.annotations.JNINamespace;

@JNINamespace("liteav")
/* loaded from: classes6.dex */
public class OnlineLoggerAndroid {
    private static final int INVALID_INSTANCE = -1;
    private long mNativeOnlineLoggerAndroid;

    private static native long nativeCreate(int i10, int i11, String str, String str2);

    private static native void nativeDestroy(long j10);

    private static native void nativeLog(long j10, int i10, String str);

    public synchronized void destroy() {
        long j10 = this.mNativeOnlineLoggerAndroid;
        if (j10 == -1) {
            return;
        }
        nativeDestroy(j10);
        this.mNativeOnlineLoggerAndroid = -1L;
    }

    public synchronized void log(EnumC24391b enumC24391b, String str) {
        long j10 = this.mNativeOnlineLoggerAndroid;
        if (j10 == -1) {
            return;
        }
        nativeLog(j10, enumC24391b.level, str);
    }

    /* renamed from: com.tencent.liteav.base.logger.OnlineLoggerAndroid$a */
    /* loaded from: classes6.dex */
    public enum EnumC24390a {
        kTRTC(0),
        kLive(1),
        kVod(2);

        int value;

        EnumC24390a(int i10) {
            this.value = i10;
        }
    }

    /* renamed from: com.tencent.liteav.base.logger.OnlineLoggerAndroid$b */
    /* loaded from: classes6.dex */
    public enum EnumC24391b {
        kApi(1),
        kInfo(2),
        kWarning(3),
        kError(4);

        int level;

        EnumC24391b(int i10) {
            this.level = i10;
        }
    }

    public OnlineLoggerAndroid(EnumC24390a enumC24390a, int i10, String str, String str2) {
        this.mNativeOnlineLoggerAndroid = -1L;
        this.mNativeOnlineLoggerAndroid = nativeCreate(enumC24390a.value, i10, str, str2);
    }

    public void finalize() throws Throwable {
        super.finalize();
        destroy();
    }
}
