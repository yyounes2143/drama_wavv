package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.gms.internal.ads.v */
/* loaded from: classes9.dex */
public final /* synthetic */ class C21494v {
    /* renamed from: a */
    public static /* synthetic */ boolean m37324a(Unsafe unsafe, Object obj, long j10, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j10, obj2, obj3)) {
            if (unsafe.getObject(obj, j10) != obj2) {
                return false;
            }
        }
        return true;
    }
}
