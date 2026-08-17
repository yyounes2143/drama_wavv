package p250U9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import va.C28734j;

/* renamed from: U9.L */
/* loaded from: classes3.dex */
public final class C1855L implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4697a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC2315e interfaceC2315e;
        Class<?> cls;
        C27247e c27247e;
        Collection m52057a = InterfaceC27457l.a.m52057a(this.f4697a.m51706a().mo3115L(), null, 3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m52057a) {
            if (!C28734j.m53695m((InterfaceC2327k) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC2327k interfaceC2327k = (InterfaceC2327k) it.next();
            if (interfaceC2327k instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) interfaceC2327k;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e != null) {
                cls = C1849G0.m2559k(interfaceC2315e);
            } else {
                cls = null;
            }
            if (cls != null) {
                c27247e = new C27247e(cls);
            } else {
                c27247e = null;
            }
            if (c27247e != null) {
                arrayList2.add(c27247e);
            }
        }
        return arrayList2;
    }

    public C1855L(C27247e.a aVar) {
        this.f4697a = aVar;
    }
}
