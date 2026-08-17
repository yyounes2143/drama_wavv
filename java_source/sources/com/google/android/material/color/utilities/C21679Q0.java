package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.Q0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21679Q0 implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Double.valueOf(((DynamicScheme) obj).tertiaryPalette.getKeyColor().getTone());
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
