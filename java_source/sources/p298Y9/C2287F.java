package p298Y9;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p298Y9.C2288G;
import sa.C28510b;

/* renamed from: Y9.F */
/* loaded from: classes8.dex */
public final class C2287F implements Function1 {

    /* renamed from: a */
    public final C2288G f5877a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2319g interfaceC2319g;
        int i10;
        C2288G.a aVar = (C2288G.a) obj;
        Intrinsics.checkNotNullParameter(aVar, "<destruct>");
        ClassId classId = aVar.f5882a;
        if (!classId.f120761c) {
            ClassId m51953e = classId.m51953e();
            C2288G c2288g = this.f5877a;
            List<Integer> list = aVar.f5883b;
            if (m51953e != null) {
                interfaceC2319g = c2288g.m3095a(m51953e, CollectionsKt.m51438M(1, list));
            } else {
                interfaceC2319g = (InterfaceC2319g) ((C27515e.k) c2288g.f5880c).invoke(classId.f120759a);
            }
            InterfaceC2319g interfaceC2319g2 = interfaceC2319g;
            boolean m51955g = classId.m51955g();
            C27515e c27515e = c2288g.f5878a;
            C28510b m51954f = classId.m51954f();
            Integer num = (Integer) CollectionsKt.firstOrNull(list);
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 0;
            }
            return new C2288G.b(c27515e, interfaceC2319g2, m51954f, m51955g, i10);
        }
        throw new UnsupportedOperationException("Unresolved local class: " + classId);
    }

    public C2287F(C2288G c2288g) {
        this.f5877a = c2288g;
    }
}
