package com.google.android.gms.measurement.internal;

import java.util.function.Function;
import p629j$.util.function.Function$CC;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final /* synthetic */ class zzlc implements Function {
    static final /* synthetic */ zzlc zza = new zzlc();

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return Long.valueOf(((zzoh) obj).zzb);
    }

    private /* synthetic */ zzlc() {
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
