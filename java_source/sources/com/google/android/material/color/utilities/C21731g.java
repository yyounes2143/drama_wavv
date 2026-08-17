package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.g */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21731g implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f97114a;

    public final /* synthetic */ Function andThen(Function function) {
        int i10 = this.f97114a;
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (this.f97114a) {
            case 0:
                return dynamicScheme.secondaryPalette;
            default:
                return dynamicScheme.tertiaryPalette;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i10 = this.f97114a;
        return Function$CC.$default$compose(this, function);
    }
}
