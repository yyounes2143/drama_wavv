package com.tencent.liteav.base.system;

import android.os.Build;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.system.h */
/* loaded from: classes6.dex */
final /* synthetic */ class CallableC24401h implements Callable {

    /* renamed from: a */
    private static final CallableC24401h f112468a = new CallableC24401h();

    /* renamed from: a */
    public static Callable m46675a() {
        return f112468a;
    }

    private CallableC24401h() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        str = Build.MODEL;
        return str;
    }
}
