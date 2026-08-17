package p250U9;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* renamed from: U9.A */
/* loaded from: classes3.dex */
public final class C1836A implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4671a;

    /* renamed from: b */
    public final Object f4672b;

    public /* synthetic */ C1836A(Object obj, int i10) {
        this.f4671a = i10;
        this.f4672b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4671a) {
            case 0:
                C27247e c27247e = (C27247e) this.f4672b;
                MemberScope mo298c0 = c27247e.getDescriptor().mo298c0();
                Intrinsics.checkNotNullExpressionValue(mo298c0, "getStaticScope(...)");
                return c27247e.m51673i(mo298c0, KDeclarationContainerImpl.EnumC27227c.f119789b);
            default:
                return (List) this.f4672b;
        }
    }
}
