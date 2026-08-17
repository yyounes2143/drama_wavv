package p250U9;

import java.lang.reflect.Type;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;

/* renamed from: U9.F */
/* loaded from: classes3.dex */
public final class C1846F implements Function0 {

    /* renamed from: a */
    public final AbstractC0390F f4684a;

    /* renamed from: b */
    public final C27247e.a f4685b;

    /* renamed from: c */
    public final C27247e f4686c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC2321h mo317i = this.f4684a.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            Class<?> m2559k = C1849G0.m2559k((InterfaceC2315e) mo317i);
            C27247e.a aVar = this.f4685b;
            if (m2559k != null) {
                C27247e c27247e = this.f4686c;
                boolean areEqual = Intrinsics.areEqual(c27247e.f119877d.getSuperclass(), m2559k);
                Class<T> cls = c27247e.f119877d;
                if (areEqual) {
                    Type genericSuperclass = cls.getGenericSuperclass();
                    Intrinsics.checkNotNull(genericSuperclass);
                    return genericSuperclass;
                }
                Class<?>[] interfaces = cls.getInterfaces();
                Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
                int m51570H = C27190l.m51570H(interfaces, m2559k);
                if (m51570H >= 0) {
                    Type type = cls.getGenericInterfaces()[m51570H];
                    Intrinsics.checkNotNull(type);
                    return type;
                }
                throw new C1918y0("No superclass of " + aVar + " in Java reflection for " + mo317i);
            }
            throw new C1918y0("Unsupported superclass of " + aVar + ": " + mo317i);
        }
        throw new C1918y0("Supertype not a class: " + mo317i);
    }

    public C1846F(AbstractC0390F abstractC0390F, C27247e.a aVar, C27247e c27247e) {
        this.f4684a = abstractC0390F;
        this.f4685b = aVar;
        this.f4686c = c27247e;
    }
}
