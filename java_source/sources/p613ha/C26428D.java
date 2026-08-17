package p613ha;

import ga.C26321e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p652ka.InterfaceC27122q;
import sa.C28510b;

/* renamed from: ha.D */
/* loaded from: classes2.dex */
public final class C26428D implements Function1 {

    /* renamed from: a */
    public final AbstractC26435K f118228a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28510b name = (C28510b) obj;
        Intrinsics.checkNotNullParameter(name, "name");
        AbstractC26435K abstractC26435K = this.f118228a;
        C26463s c26463s = abstractC26435K.f118239c;
        if (c26463s != null) {
            return (Collection) ((C27515e.k) c26463s.f118242f).invoke(name);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC27122q> it = abstractC26435K.f118241e.invoke().mo50277d(name).iterator();
        while (it.hasNext()) {
            C26321e m50271t = abstractC26435K.m50271t(it.next());
            if (abstractC26435K.mo50269r(m50271t)) {
                abstractC26435K.f118238b.f120570a.f120523g.getClass();
                arrayList.add(m50271t);
            }
        }
        abstractC26435K.mo50262j(arrayList, name);
        return arrayList;
    }

    public C26428D(AbstractC26435K abstractC26435K) {
        this.f118228a = abstractC26435K;
    }
}
