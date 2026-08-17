package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.g */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24400g implements Callable {

    /* renamed from: a */
    private static final CallableC24400g f112467a = new CallableC24400g();

    /* renamed from: a */
    public static Callable m46674a() {
        return f112467a;
    }

    private CallableC24400g() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String[] strArr;
        strArr = Build.SUPPORTED_ABIS;
        return strArr;
    }
}
