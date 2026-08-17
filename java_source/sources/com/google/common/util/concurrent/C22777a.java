package com.google.common.util.concurrent;

import sun.misc.Unsafe;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.util.concurrent.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22777a {
    /* renamed from: a */
    public static /* synthetic */ boolean m39222a(Unsafe unsafe, AbstractFuture abstractFuture, long j10, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j10, obj, obj2)) {
            if (unsafe.getObject(abstractFuture, j10) != obj) {
                return false;
            }
        }
        return true;
    }
}
