package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.i */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24402i implements Callable {

    /* renamed from: a */
    private static final CallableC24402i f112469a = new CallableC24402i();

    /* renamed from: a */
    public static Callable m46676a() {
        return f112469a;
    }

    private CallableC24402i() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.BRAND;
        return str;
    }
}
