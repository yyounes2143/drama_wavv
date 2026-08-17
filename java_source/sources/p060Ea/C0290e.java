package p060Ea;

import com.applovin.impl.C5432D;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import na.C28106c;
import p167Na.C1055a;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p613ha.C26449e;
import p613ha.C26466v;
import pa.C28354a;
import va.C28733i;

/* renamed from: Ea.e */
/* loaded from: classes9.dex */
public final class C0290e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f726a;

    /* renamed from: b */
    public final Object f727b;

    public /* synthetic */ C0290e(Object obj, int i10) {
        this.f726a = i10;
        this.f727b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f726a) {
            case 0:
                C0299n c0299n = (C0299n) this.f727b;
                List<C28106c> list = c0299n.f742f.f122700p;
                Intrinsics.checkNotNullExpressionValue(list, "getConstructorList(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (C5432D.m14525a(C28354a.f124575n, ((C28106c) obj).f122747d, "get(...)")) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C27497m c27497m = c0299n.f749m;
                    if (hasNext) {
                        C28106c c28106c = (C28106c) it.next();
                        C27471G c27471g = c27497m.f121062i;
                        Intrinsics.checkNotNull(c28106c);
                        arrayList2.add(c27471g.m52065d(c28106c, false));
                    } else {
                        return CollectionsKt.m51460i0(CollectionsKt.m51460i0(arrayList2, C27199u.m51610l(c0299n.mo308x())), c27497m.f121054a.f121046n.mo3172a(c0299n));
                    }
                }
            case 1:
                KPropertyImpl.AbstractC27230c abstractC27230c = (KPropertyImpl.AbstractC27230c) this.f727b;
                InterfaceC2302V setter = abstractC27230c.mo51688m().mo51681h().getSetter();
                if (setter == null) {
                    InterfaceC2300T mo51681h = abstractC27230c.mo51688m().mo51681h();
                    Annotations.Companion companion = Annotations.f120109i8;
                    C27310N m53675d = C28733i.m53675d(mo51681h, companion.getEMPTY(), companion.getEMPTY());
                    Intrinsics.checkNotNullExpressionValue(m53675d, "createDefaultSetter(...)");
                    return m53675d;
                }
                return setter;
            default:
                C26449e c26449e = (C26449e) this.f727b;
                C26466v c26466v = c26449e.f118279c;
                c26466v.getClass();
                Collection<InterfaceC27428j> values = ((Map) C27524n.m52119a(c26466v.f118323i, C26466v.f118320m[0])).values();
                ArrayList arrayList3 = new ArrayList();
                for (InterfaceC27428j interfaceC27428j : values) {
                    C27378c c27378c = c26449e.f118278b.f120570a;
                    C0279F m51909a = c27378c.f120520d.m51909a(c26449e.f118279c, interfaceC27428j);
                    if (m51909a != null) {
                        arrayList3.add(m51909a);
                    }
                }
                return (MemberScope[]) C1055a.m1529b(arrayList3).toArray(new MemberScope[0]);
        }
    }
}
