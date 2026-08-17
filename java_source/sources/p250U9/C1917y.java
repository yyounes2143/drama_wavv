package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27332k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* renamed from: U9.y */
/* loaded from: classes3.dex */
public final class C1917y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4778a;

    /* renamed from: b */
    public final Object f4779b;

    public /* synthetic */ C1917y(Object obj, int i10) {
        this.f4778a = i10;
        this.f4779b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4778a) {
            case 0:
                C27247e c27247e = (C27247e) this.f4779b;
                MemberScope mo298c0 = c27247e.getDescriptor().mo298c0();
                Intrinsics.checkNotNullExpressionValue(mo298c0, "getStaticScope(...)");
                return c27247e.m51673i(mo298c0, KDeclarationContainerImpl.EnumC27227c.f119788a);
            default:
                StringBuilder sb = new StringBuilder("Scope for type parameter ");
                C27332k c27332k = (C27332k) this.f4779b;
                sb.append(c27332k.f120361a.m53407b());
                return TypeIntersectionScope.f120918c.create(sb.toString(), c27332k.f120362b.getUpperBounds());
        }
    }
}
