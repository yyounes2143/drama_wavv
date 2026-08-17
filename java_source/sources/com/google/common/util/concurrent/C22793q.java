package com.google.common.util.concurrent;

import com.google.common.base.Supplier;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.util.concurrent.q */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22793q implements Supplier {
    @Override // com.google.common.base.Supplier
    public final Object get() {
        return new ReentrantReadWriteLock();
    }
}
