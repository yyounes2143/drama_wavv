package com.tencent.liteav.base;

import com.tencent.liteav.base.annotations.JNINamespace;

@JNINamespace("base::android")
/* loaded from: classes3.dex */
public abstract class PathService {
    public static final int DIR_MODULE = 3;

    private static native void nativeOverride(int i10, String str);

    private PathService() {
    }

    public static void override(int i10, String str) {
        nativeOverride(i10, str);
    }
}
