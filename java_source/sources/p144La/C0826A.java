package p144La;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import p072Fa.AbstractC0390F;
import p179Oa.C1109a;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2327k;
import p613ha.AbstractC26435K;
import sa.C28510b;
import va.C28734j;

/* renamed from: La.A */
/* loaded from: classes5.dex */
public final class C0826A implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f2228a;

    /* renamed from: b */
    public final Object f2229b;

    public /* synthetic */ C0826A(Object obj, int i10) {
        this.f2228a = i10;
        this.f2229b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int id$lambda$0;
        Object obj2 = this.f2229b;
        switch (this.f2228a) {
            case 0:
                id$lambda$0 = AbstractC0827B.getId$lambda$0((AbstractC0827B) obj2, (String) obj);
                return Integer.valueOf(id$lambda$0);
            case 1:
                C28510b name = (C28510b) obj;
                Intrinsics.checkNotNullParameter(name, "name");
                ArrayList arrayList = new ArrayList();
                AbstractC26435K abstractC26435K = (AbstractC26435K) obj2;
                C1109a.m1573a(arrayList, abstractC26435K.f118243g.invoke(name));
                abstractC26435K.mo50265n(arrayList, name);
                InterfaceC2327k mo50268q = abstractC26435K.mo50268q();
                int i10 = C28734j.f125583a;
                if (C28734j.m53696n(mo50268q, EnumC2317f.f5909e)) {
                    return CollectionsKt.m51475x0(arrayList);
                }
                C27387j c27387j = abstractC26435K.f118238b;
                return CollectionsKt.m51475x0(c27387j.f120570a.f120534r.m52771c(c27387j, arrayList));
            default:
                InterfaceC2284C it = (InterfaceC2284C) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return (AbstractC0390F) obj2;
        }
    }
}
