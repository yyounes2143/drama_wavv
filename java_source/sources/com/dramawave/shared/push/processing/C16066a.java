package com.dramawave.shared.push.processing;

import com.dramawave.shared.push.core.C16045d;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.push.processing.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C16066a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ C16045d f83718a;

    /* renamed from: b */
    public final /* synthetic */ AtomicBoolean f83719b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC16068c result = (EnumC16068c) obj;
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.f83719b.compareAndSet(false, true)) {
            this.f83718a.invoke(result);
            Unit unit = Unit.f119604a;
        }
        return Unit.f119604a;
    }

    public /* synthetic */ C16066a(C16045d c16045d, AtomicBoolean atomicBoolean) {
        this.f83718a = c16045d;
        this.f83719b = atomicBoolean;
    }
}
