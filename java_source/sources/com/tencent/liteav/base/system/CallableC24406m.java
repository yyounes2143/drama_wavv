package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.m */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24406m implements Callable {

    /* renamed from: a */
    private static final CallableC24406m f112473a = new CallableC24406m();

    /* renamed from: a */
    public static Callable m46680a() {
        return f112473a;
    }

    private CallableC24406m() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Integer valueOf;
        valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
        return valueOf;
    }
}
