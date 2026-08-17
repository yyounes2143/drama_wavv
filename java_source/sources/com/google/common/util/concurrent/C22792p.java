package com.google.common.util.concurrent;

import com.google.common.base.Supplier;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.util.concurrent.p */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22792p implements Supplier {
    @Override // com.google.common.base.Supplier
    public final Object get() {
        return new ReentrantLock(false);
    }
}
