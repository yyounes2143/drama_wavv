package p250U9;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27572r;
import p298Y9.InterfaceC2314d0;

/* renamed from: U9.o */
/* loaded from: classes3.dex */
public final class C1897o implements Function0 {

    /* renamed from: a */
    public final AbstractC27246d f4751a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC27246d abstractC27246d = this.f4751a;
        List<InterfaceC2314d0> typeParameters = abstractC27246d.mo51681h().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(typeParameters, 10));
        for (InterfaceC2314d0 interfaceC2314d0 : typeParameters) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            arrayList.add(new C27572r(abstractC27246d, interfaceC2314d0));
        }
        return arrayList;
    }

    public C1897o(AbstractC27246d abstractC27246d) {
        this.f4751a = abstractC27246d;
    }
}
