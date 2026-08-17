package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.n */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24407n implements Callable {

    /* renamed from: a */
    private static final CallableC24407n f112474a = new CallableC24407n();

    /* renamed from: a */
    public static Callable m46681a() {
        return f112474a;
    }

    private CallableC24407n() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.BOARD;
        return str;
    }
}
