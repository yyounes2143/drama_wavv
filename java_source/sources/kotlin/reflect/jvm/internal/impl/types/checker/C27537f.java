package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0441p0;
import p108Ia.InterfaceC0662f;

/* compiled from: KotlinTypePreparator.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C27537f extends FunctionReferenceImpl implements Function1<InterfaceC0662f, AbstractC0441p0> {
    @Override // kotlin.jvm.functions.Function1
    public final AbstractC0441p0 invoke(InterfaceC0662f interfaceC0662f) {
        InterfaceC0662f p02 = interfaceC0662f;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return ((AbstractC27536e) this.receiver).m52197a(p02);
    }
}
