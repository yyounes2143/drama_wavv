package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.k */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24404k implements Callable {

    /* renamed from: a */
    private static final CallableC24404k f112471a = new CallableC24404k();

    /* renamed from: a */
    public static Callable m46678a() {
        return f112471a;
    }

    private CallableC24404k() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.HARDWARE;
        return str;
    }
}
