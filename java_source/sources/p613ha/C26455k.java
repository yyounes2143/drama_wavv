package p613ha;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import p652ka.InterfaceC27119n;

/* renamed from: ha.k */
/* loaded from: classes3.dex */
public final class C26455k implements Function0 {

    /* renamed from: a */
    public final C26463s f118298a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List mo13410B = this.f118298a.f118309o.mo13410B();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo13410B) {
            if (((InterfaceC27119n) obj).mo13382D()) {
                arrayList.add(obj);
            }
        }
        int m51482a = C27157P.m51482a(C27200v.m51616r(arrayList, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(((InterfaceC27119n) next).getName(), next);
        }
        return linkedHashMap;
    }

    public C26455k(C26463s c26463s) {
        this.f118298a = c26463s;
    }
}
