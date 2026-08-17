package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.c2 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21719c2 implements Function {

    /* renamed from: a */
    public final /* synthetic */ MaterialDynamicColors f97106a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return this.f97106a.highestSurface((DynamicScheme) obj);
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
