package za;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C27200v;
import p179Oa.C1111c;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2328k0;

/* renamed from: za.a */
/* loaded from: classes6.dex */
public final class C28981a implements C1111c.b {

    /* renamed from: a */
    public static final C28981a f126202a = new Object();

    @Override // p179Oa.C1111c.b
    /* renamed from: a */
    public final Iterable mo126a(Object obj) {
        int i10 = C28984d.f126204a;
        Collection<? extends InterfaceC2307a> mo911h = ((InterfaceC2328k0) obj).mo911h();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo911h, 10));
        Iterator<T> it = mo911h.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC2328k0) it.next()).mo51782v0());
        }
        return arrayList;
    }
}
