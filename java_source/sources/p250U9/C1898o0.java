package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27568n;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27459n;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l;

/* renamed from: U9.o0 */
/* loaded from: classes8.dex */
public final class C1898o0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4752a;

    /* renamed from: b */
    public final Object f4753b;

    public /* synthetic */ C1898o0(Object obj, int i10) {
        this.f4752a = i10;
        this.f4753b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4752a) {
            case 0:
                return new C27568n.a((C27568n) this.f4753b);
            default:
                C27459n c27459n = (C27459n) this.f4753b;
                return c27459n.m52059i(InterfaceC27457l.a.m52057a(c27459n.f120938b, null, 3));
        }
    }
}
