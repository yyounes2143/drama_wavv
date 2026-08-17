package com.tencent.liteav.base.util;

import com.tencent.liteav.base.ContextUtils;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.util.k */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24427k implements Callable {

    /* renamed from: a */
    private static final CallableC24427k f112504a = new CallableC24427k();

    /* renamed from: a */
    public static Callable m46731a() {
        return f112504a;
    }

    private CallableC24427k() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean valueOf;
        valueOf = Boolean.valueOf(C24426j.m46724a(ContextUtils.getApplicationContext()));
        return valueOf;
    }
}
