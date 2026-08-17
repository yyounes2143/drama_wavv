package p250U9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p179Oa.C1109a;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2315e;
import sa.C28510b;
import va.C28734j;
import za.C28984d;

/* renamed from: U9.O */
/* loaded from: classes3.dex */
public final class C1858O implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4702a;

    /* renamed from: b */
    public final C27247e f4703b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27247e.a aVar = this.f4702a;
        Collection<AbstractC0390F> mo729h = aVar.m51706a().mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList(mo729h.size());
        for (AbstractC0390F abstractC0390F : mo729h) {
            Intrinsics.checkNotNull(abstractC0390F);
            arrayList.add(new C27571q(abstractC0390F, new C1846F(abstractC0390F, aVar, this.f4703b)));
        }
        InterfaceC2315e m51706a = aVar.m51706a();
        if (m51706a != null) {
            C28510b c28510b = AbstractC27272k.f119999e;
            if (!AbstractC27272k.m51742b(m51706a, C27275n.a.f120051a) && !AbstractC27272k.m51742b(m51706a, C27275n.a.f120053b)) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        EnumC2317f kind = C28734j.m53685c(((C27571q) it.next()).f121230a).getKind();
                        Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
                        if (kind != EnumC2317f.f5906b && kind != EnumC2317f.f5909e) {
                            break;
                        }
                    }
                }
                AbstractC0398N m51748e = C28984d.m53973e(aVar.m51706a()).m51748e();
                Intrinsics.checkNotNullExpressionValue(m51748e, "getAnyType(...)");
                arrayList.add(new C27571q(m51748e, C1848G.f4687a));
            }
            return C1109a.m1574b(arrayList);
        }
        AbstractC27272k.m51741a(107);
        throw null;
    }

    public C1858O(C27247e.a aVar, C27247e c27247e) {
        this.f4702a = aVar;
        this.f4703b = c27247e;
    }
}
