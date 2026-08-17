package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27565k;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p214R9.InterfaceC1357n;

/* renamed from: U9.j0 */
/* loaded from: classes9.dex */
public final class C1888j0 implements Function0 {

    /* renamed from: a */
    public final C27565k f4737a;

    /* renamed from: b */
    public final C27565k.a f4738b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27565k.a aVar = this.f4738b;
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = C27565k.a.f121206h[1];
        Object invoke = aVar.f121208d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        KDeclarationContainerImpl.EnumC27227c enumC27227c = KDeclarationContainerImpl.EnumC27227c.f119788a;
        return this.f4737a.m51673i((MemberScope) invoke, enumC27227c);
    }

    public C1888j0(C27565k.a aVar, C27565k c27565k) {
        this.f4737a = c27565k;
        this.f4738b = aVar;
    }
}
