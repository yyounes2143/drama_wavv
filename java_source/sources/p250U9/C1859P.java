package p250U9;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import p298Y9.InterfaceC2315e;

/* renamed from: U9.P */
/* loaded from: classes3.dex */
public final class C1859P implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4704a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27247e c27247e;
        Collection<InterfaceC2315e> mo306s = this.f4704a.m51706a().mo306s();
        Intrinsics.checkNotNullExpressionValue(mo306s, "getSealedSubclasses(...)");
        ArrayList arrayList = new ArrayList();
        for (InterfaceC2315e interfaceC2315e : mo306s) {
            Intrinsics.checkNotNull(interfaceC2315e, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Class<?> m2559k = C1849G0.m2559k(interfaceC2315e);
            if (m2559k != null) {
                c27247e = new C27247e(m2559k);
            } else {
                c27247e = null;
            }
            if (c27247e != null) {
                arrayList.add(c27247e);
            }
        }
        return arrayList;
    }

    public C1859P(C27247e.a aVar) {
        this.f4704a = aVar;
    }
}
