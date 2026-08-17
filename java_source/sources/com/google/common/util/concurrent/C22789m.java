package com.google.common.util.concurrent;

import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Striped;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.util.concurrent.m */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22789m implements Supplier {
    @Override // com.google.common.base.Supplier
    public final Object get() {
        return new Striped.PaddedLock();
    }
}
