package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27291j;
import p072Fa.AbstractC0390F;

/* renamed from: U9.n */
/* loaded from: classes3.dex */
public final class C1895n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4747a;

    /* renamed from: b */
    public final Object f4748b;

    public /* synthetic */ C1895n(Object obj, int i10) {
        this.f4747a = i10;
        this.f4748b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4747a) {
            case 0:
                AbstractC27246d abstractC27246d = (AbstractC27246d) this.f4748b;
                AbstractC0390F returnType = abstractC27246d.mo51681h().getReturnType();
                Intrinsics.checkNotNull(returnType);
                return new C27571q(returnType, new C1909u(abstractC27246d, 0));
            default:
                C27291j c27291j = (C27291j) this.f4748b;
                return c27291j.f120172a.m51753j(c27291j.f120173b).mo277k();
        }
    }
}
