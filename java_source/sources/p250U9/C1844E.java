package p250U9;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import p214R9.InterfaceC1357n;

/* renamed from: U9.E */
/* loaded from: classes3.dex */
public final class C1844E implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4682a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27247e.a aVar = this.f4682a;
        aVar.getClass();
        InterfaceC1357n<Object>[] interfaceC1357nArr = C27247e.a.f119879o;
        InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[13];
        Object invoke = aVar.f119889l.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[14];
        Object invoke2 = aVar.f119890m.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke2, "getValue(...)");
        return CollectionsKt.m51460i0((Collection) invoke, (Collection) invoke2);
    }

    public C1844E(C27247e.a aVar) {
        this.f4682a = aVar;
    }
}
