package com.tencent.liteav.base.system;

import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.f */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24399f implements Callable {

    /* renamed from: a */
    private static final CallableC24399f f112466a = new CallableC24399f();

    /* renamed from: a */
    public static Callable m46673a() {
        return f112466a;
    }

    private CallableC24399f() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String m46683a;
        m46683a = C24409p.m46683a(LiteavSystemInfo.sAppPackageName.m46741a());
        return m46683a;
    }
}
