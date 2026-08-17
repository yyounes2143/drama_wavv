package p060Ea;

import ca.C5069u;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p286X9.C2172b;
import p298Y9.C2342v;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p613ha.C26450f;
import p652ka.InterfaceC27106a;
import va.C28726b;

/* renamed from: Ea.g */
/* loaded from: classes9.dex */
public final class C0292g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f730a;

    /* renamed from: b */
    public final Object f731b;

    public /* synthetic */ C0292g(Object obj, int i10) {
        this.f730a = i10;
        this.f731b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f730a) {
            case 0:
                C0299n sealedClass = (C0299n) this.f731b;
                sealedClass.getClass();
                Modality modality = Modality.f120099c;
                Modality modality2 = sealedClass.f746j;
                if (modality2 != modality) {
                    return C27147F.f119627a;
                }
                List<Integer> list = sealedClass.f742f.f122705u;
                Intrinsics.checkNotNull(list);
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (Integer num : list) {
                        C27497m c27497m = sealedClass.f749m;
                        C27495k c27495k = c27497m.f121054a;
                        Intrinsics.checkNotNull(num);
                        InterfaceC2315e m52089b = c27495k.m52089b(C27472H.m52069a(c27497m.f121055b, num.intValue()));
                        if (m52089b != null) {
                            arrayList.add(m52089b);
                        }
                    }
                    return arrayList;
                }
                Intrinsics.checkNotNullParameter(sealedClass, "sealedClass");
                if (modality2 != modality) {
                    return C27147F.f119627a;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                InterfaceC2327k interfaceC2327k = sealedClass.f754r;
                if (interfaceC2327k instanceof InterfaceC2289H) {
                    C28726b.m53666b(sealedClass, linkedHashSet, ((InterfaceC2289H) interfaceC2327k).mo2905j(), false);
                }
                MemberScope mo3115L = sealedClass.mo3115L();
                Intrinsics.checkNotNullExpressionValue(mo3115L, "getUnsubstitutedInnerClassesScope(...)");
                C28726b.m53666b(sealedClass, linkedHashSet, mo3115L, true);
                return CollectionsKt.m51468q0(linkedHashSet, new Object());
            case 1:
                C27571q c27571q = (C27571q) this.f731b;
                return c27571q.m52248a(c27571q.f121230a);
            default:
                C26450f c26450f = (C26450f) this.f731b;
                FqName mo50106c = c26450f.mo50106c();
                InterfaceC27106a interfaceC27106a = c26450f.f118284b;
                if (mo50106c == null) {
                    return C0507l.m921c(EnumC0506k.f1328E, interfaceC27106a.toString());
                }
                C27387j c27387j = c26450f.f118283a;
                InterfaceC2315e m2904b = C2172b.m2904b(mo50106c, c27387j.f120570a.f120531o.f120256d);
                if (m2904b == null) {
                    C5069u mo13404s = interfaceC27106a.mo13404s();
                    C27378c c27378c = c27387j.f120570a;
                    m2904b = c27378c.f120527k.m51878a(mo13404s);
                    if (m2904b == null) {
                        m2904b = C2342v.m3146c(c27378c.f120531o, ClassId.f120758d.topLevel(mo50106c), c27378c.f120520d.m51911c().f121044l);
                    }
                }
                return m2904b.mo277k();
        }
    }
}
