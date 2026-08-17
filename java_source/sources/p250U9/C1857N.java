package p250U9;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.C27572r;
import p298Y9.InterfaceC2314d0;

/* renamed from: U9.N */
/* loaded from: classes3.dex */
public final class C1857N implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4700a;

    /* renamed from: b */
    public final C27247e f4701b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<InterfaceC2314d0> mo303l = this.f4700a.m51706a().mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo303l, 10));
        for (InterfaceC2314d0 interfaceC2314d0 : mo303l) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            arrayList.add(new C27572r(this.f4701b, interfaceC2314d0));
        }
        return arrayList;
    }

    public C1857N(C27247e.a aVar, C27247e c27247e) {
        this.f4700a = aVar;
        this.f4701b = c27247e;
    }
}
