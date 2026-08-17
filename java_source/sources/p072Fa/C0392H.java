package p072Fa;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import p298Y9.InterfaceC2321h;

/* renamed from: Fa.H */
/* loaded from: classes7.dex */
public final class C0392H implements Function1 {

    /* renamed from: a */
    public final InterfaceC0413b0 f1047a;

    /* renamed from: b */
    public final List f1048b;

    /* renamed from: c */
    public final MemberScope f1049c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC27538g kotlinTypeRefiner = (AbstractC27538g) obj;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        InterfaceC2321h mo317i = this.f1047a.mo317i();
        if (mo317i != null) {
            kotlinTypeRefiner.mo52200d(mo317i);
            return null;
        }
        return null;
    }

    public C0392H(InterfaceC0413b0 interfaceC0413b0, List list, MemberScope memberScope, TypeAttributes typeAttributes, boolean z10) {
        this.f1047a = interfaceC0413b0;
        this.f1048b = list;
        this.f1049c = memberScope;
    }
}
