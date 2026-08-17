package p060Ea;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27570p;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import na.C28106c;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import pa.C28354a;
import va.C28734j;

/* renamed from: Ea.d */
/* loaded from: classes9.dex */
public final class C0289d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f724a;

    /* renamed from: b */
    public final Object f725b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        AbstractC2339s abstractC2339s;
        Object obj2 = this.f725b;
        switch (this.f724a) {
            case 0:
                C0299n c0299n = (C0299n) obj2;
                C0288c c0288c = null;
                if (c0299n.f748l.m3118a()) {
                    C27334m c27334m = new C27334m(c0299n, null, Annotations.f120109i8.getEMPTY(), true, InterfaceC2309b.a.f5895a, InterfaceC2305Y.f5893a);
                    List emptyList = Collections.emptyList();
                    int i10 = C28734j.f125583a;
                    EnumC2317f enumC2317f = EnumC2317f.f5907c;
                    EnumC2317f enumC2317f2 = c0299n.f748l;
                    if (enumC2317f2 != enumC2317f && !enumC2317f2.m3118a()) {
                        if (C28734j.m53699q(c0299n)) {
                            abstractC2339s = C2338r.f5927a;
                            if (abstractC2339s == null) {
                                C28734j.m53683a(51);
                                throw null;
                            }
                        } else if (C28734j.m53693k(c0299n)) {
                            abstractC2339s = C2338r.f5938l;
                            if (abstractC2339s == null) {
                                C28734j.m53683a(52);
                                throw null;
                            }
                        } else {
                            abstractC2339s = C2338r.f5931e;
                            if (abstractC2339s == null) {
                                C28734j.m53683a(53);
                                throw null;
                            }
                        }
                    } else {
                        abstractC2339s = C2338r.f5927a;
                        if (abstractC2339s == null) {
                            C28734j.m53683a(49);
                            throw null;
                        }
                    }
                    c27334m.m51830N0(emptyList, abstractC2339s);
                    c27334m.m51781K0(c0299n.mo277k());
                    return c27334m;
                }
                List<C28106c> list = c0299n.f742f.f122700p;
                Intrinsics.checkNotNullExpressionValue(list, "getConstructorList(...)");
                Iterator<T> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (!C28354a.f124575n.m53206c(((C28106c) obj).f122747d).booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C28106c c28106c = (C28106c) obj;
                if (c28106c != null) {
                    c0288c = c0299n.f749m.f121062i.m52065d(c28106c, true);
                }
                return c0288c;
            default:
                return C27570p.m52244a((KPropertyImpl.AbstractC27229b) obj2, true);
        }
    }

    public /* synthetic */ C0289d(Object obj, int i10) {
        this.f724a = i10;
        this.f725b = obj;
    }
}
