package com.google.android.material.color.utilities;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.color.utilities.i */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21737i implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f97117a;

    /* renamed from: b */
    public final /* synthetic */ MaterialDynamicColors f97118b;

    public /* synthetic */ C21737i(MaterialDynamicColors materialDynamicColors, int i10) {
        this.f97117a = i10;
        this.f97118b = materialDynamicColors;
    }

    public final /* synthetic */ Function andThen(Function function) {
        int i10 = this.f97117a;
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f97117a) {
            case 0:
                MaterialDynamicColors materialDynamicColors = this.f97118b;
                return new ToneDeltaPair(materialDynamicColors.secondaryContainer(), materialDynamicColors.secondary(), 15.0d, TonePolarity.NEARER, false);
            default:
                MaterialDynamicColors materialDynamicColors2 = this.f97118b;
                return new ToneDeltaPair(materialDynamicColors2.tertiaryContainer(), materialDynamicColors2.tertiary(), 15.0d, TonePolarity.NEARER, false);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i10 = this.f97117a;
        return Function$CC.$default$compose(this, function);
    }
}
