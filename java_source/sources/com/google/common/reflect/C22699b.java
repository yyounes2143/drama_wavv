package com.google.common.reflect;

import com.google.common.base.Function;
import com.google.common.reflect.MutableTypeToInstanceMap;
import java.util.Map;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.reflect.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22699b implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return new MutableTypeToInstanceMap.UnmodifiableEntry((Map.Entry) obj);
    }
}
