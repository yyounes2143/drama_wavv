package p250U9;

import ga.InterfaceC26317a;
import java.util.ArrayList;
import kotlin.collections.C27203y;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27566l;
import p214R9.InterfaceC1356m;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;

/* renamed from: U9.m */
/* loaded from: classes3.dex */
public final class C1893m implements Function0 {

    /* renamed from: a */
    public final AbstractC27246d f4744a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        AbstractC27246d abstractC27246d = this.f4744a;
        InterfaceC2309b mo51681h = abstractC27246d.mo51681h();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        if (!abstractC27246d.mo51682k()) {
            InterfaceC2303W m2555g = C1849G0.m2555g(mo51681h);
            if (m2555g != null) {
                arrayList.add(new C27566l(abstractC27246d, 0, InterfaceC1356m.a.f3650a, new C1903r(m2555g, 0)));
                i10 = 1;
            } else {
                i10 = 0;
            }
            InterfaceC2303W mo906H = mo51681h.mo906H();
            if (mo906H != null) {
                arrayList.add(new C27566l(abstractC27246d, i10, InterfaceC1356m.a.f3651b, new C1905s(mo906H, 0)));
                i10++;
            }
        } else {
            i10 = 0;
        }
        int size = mo51681h.mo909e().size();
        while (i11 < size) {
            arrayList.add(new C27566l(abstractC27246d, i10, InterfaceC1356m.a.f3652c, new C1907t(mo51681h, i11)));
            i11++;
            i10++;
        }
        if (abstractC27246d.m51702j() && (mo51681h instanceof InterfaceC26317a) && arrayList.size() > 1) {
            C27203y.m51619u(arrayList, new Object());
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public C1893m(AbstractC27246d abstractC27246d) {
        this.f4744a = abstractC27246d;
    }
}
