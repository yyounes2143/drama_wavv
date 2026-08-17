package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21728f implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f97112a;

    /* renamed from: b */
    public final /* synthetic */ MaterialDynamicColors f97113b;

    public /* synthetic */ C21728f(MaterialDynamicColors materialDynamicColors, int i10) {
        this.f97112a = i10;
        this.f97113b = materialDynamicColors;
    }

    public final /* synthetic */ Function andThen(Function function) {
        int i10 = this.f97112a;
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f97112a) {
            case 0:
                return this.f97113b.secondary();
            default:
                MaterialDynamicColors materialDynamicColors = this.f97113b;
                return new ToneDeltaPair(materialDynamicColors.primaryFixed(), materialDynamicColors.primaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i10 = this.f97112a;
        return Function$CC.$default$compose(this, function);
    }
}
