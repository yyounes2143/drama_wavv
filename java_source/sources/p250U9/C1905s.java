package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27451f;
import p298Y9.InterfaceC2303W;

/* renamed from: U9.s */
/* loaded from: classes3.dex */
public final class C1905s implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4761a;

    /* renamed from: b */
    public final Object f4762b;

    public /* synthetic */ C1905s(Object obj, int i10) {
        this.f4761a = i10;
        this.f4762b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4761a) {
            case 0:
                return (InterfaceC2303W) this.f4762b;
            default:
                return new C27451f(((AbstractC27324c) this.f4762b).mo3116O());
        }
    }
}
