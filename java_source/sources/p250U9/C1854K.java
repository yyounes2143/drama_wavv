package p250U9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.C27249g;
import p298Y9.InterfaceC2325j;

/* renamed from: U9.K */
/* loaded from: classes3.dex */
public final class C1854K implements Function0 {

    /* renamed from: a */
    public final C27247e f4696a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27247e c27247e = this.f4696a;
        Collection<InterfaceC2325j> mo51670f = c27247e.mo51670f();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo51670f, 10));
        Iterator<T> it = mo51670f.iterator();
        while (it.hasNext()) {
            arrayList.add(new C27249g(c27247e, (InterfaceC2325j) it.next()));
        }
        return arrayList;
    }

    public C1854K(C27247e c27247e) {
        this.f4696a = c27247e;
    }
}
