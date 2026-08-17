package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.l */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24405l implements Callable {

    /* renamed from: a */
    private static final CallableC24405l f112472a = new CallableC24405l();

    /* renamed from: a */
    public static Callable m46679a() {
        return f112472a;
    }

    private CallableC24405l() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.VERSION.RELEASE;
        return str;
    }
}
