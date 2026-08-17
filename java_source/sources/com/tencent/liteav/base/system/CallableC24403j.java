package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.j */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24403j implements Callable {

    /* renamed from: a */
    private static final CallableC24403j f112470a = new CallableC24403j();

    /* renamed from: a */
    public static Callable m46677a() {
        return f112470a;
    }

    private CallableC24403j() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.MANUFACTURER;
        return str;
    }
}
