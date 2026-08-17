package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import va.C28733i;

/* renamed from: U9.u0 */
/* loaded from: classes8.dex */
public final class C1910u0 implements Function0 {

    /* renamed from: a */
    public final KPropertyImpl.AbstractC27229b f4769a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KPropertyImpl.AbstractC27229b abstractC27229b = this.f4769a;
        C27309M getter = abstractC27229b.mo51688m().mo51681h().getGetter();
        if (getter == null) {
            C27309M m53674c = C28733i.m53674c(abstractC27229b.mo51688m().mo51681h(), Annotations.f120109i8.getEMPTY());
            Intrinsics.checkNotNullExpressionValue(m53674c, "createDefaultGetter(...)");
            return m53674c;
        }
        return getter;
    }

    public C1910u0(KPropertyImpl.AbstractC27229b abstractC27229b) {
        this.f4769a = abstractC27229b;
    }
}
