package p060Ea;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27570p;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27501q;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import na.C28105b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p577ea.EnumC25998c;
import p613ha.C26450f;

/* renamed from: Ea.f */
/* loaded from: classes9.dex */
public final class C0291f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f728a;

    /* renamed from: b */
    public final Object f729b;

    public /* synthetic */ C0291f(Object obj, int i10) {
        this.f728a = i10;
        this.f729b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        switch (this.f728a) {
            case 0:
                C0299n c0299n = (C0299n) this.f729b;
                C28105b c28105b = c0299n.f742f;
                if ((c28105b.f122687c & 4) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    return null;
                }
                InterfaceC2321h mo260e = c0299n.m290C0().mo260e(C27472H.m52070b(c0299n.f749m.f121055b, c28105b.f122690f), EnumC25998c.f117707g);
                if (!(mo260e instanceof InterfaceC2315e)) {
                    return null;
                }
                return (InterfaceC2315e) mo260e;
            case 1:
                return C27570p.m52244a((KPropertyImpl.AbstractC27230c) this.f729b, false);
            case 2:
                ClassId mo13403d = ((C26450f) this.f729b).f118284b.mo13403d();
                if (mo13403d != null) {
                    return mo13403d.m51950a();
                }
                return null;
            default:
                Set keySet = ((AbstractC27501q) this.f729b).f121067i.f120978d.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : keySet) {
                    ClassId classId = (ClassId) obj;
                    if (!classId.m51955g() && !ClassDeserializer.f120954c.getBLACK_LIST().contains(classId)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ClassId) it.next()).m51954f());
                }
                return arrayList2;
        }
    }
}
