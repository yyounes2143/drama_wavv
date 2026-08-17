package com.google.common.net;

import com.google.common.base.Function;
import com.google.common.collect.ImmutableMultiset;
import java.util.Collection;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.net.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C22668b implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return ImmutableMultiset.copyOf((Collection) obj);
    }
}
