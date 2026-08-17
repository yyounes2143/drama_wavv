package com.tencent.liteav.base;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class CallableC24370a implements Callable {

    /* renamed from: a */
    private static final CallableC24370a f112346a = new CallableC24370a();

    /* renamed from: a */
    public static Callable m46649a() {
        return f112346a;
    }

    private CallableC24370a() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String[] privateDataDirectorySuffixInternal;
        privateDataDirectorySuffixInternal = PathUtils.setPrivateDataDirectorySuffixInternal();
        return privateDataDirectorySuffixInternal;
    }
}
