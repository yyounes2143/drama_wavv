package p250U9;

import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27567m;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27458m;
import va.C28733i;

/* renamed from: U9.m0 */
/* loaded from: classes9.dex */
public final class C1894m0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4745a;

    /* renamed from: b */
    public final Object f4746b;

    public /* synthetic */ C1894m0(Object obj, int i10) {
        this.f4745a = i10;
        this.f4746b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4745a) {
            case 0:
                return new C27567m.a((C27567m) this.f4746b);
            default:
                C27458m c27458m = (C27458m) this.f4746b;
                if (c27458m.f120935c) {
                    return C27199u.m51610l(C28733i.m53676e(c27458m.f120934b));
                }
                return C27147F.f119627a;
        }
    }
}
