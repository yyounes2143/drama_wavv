package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import p072Fa.C0433l0;
import p179Oa.C1116h;
import p298Y9.InterfaceC2343w;

/* compiled from: FunctionDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.z */
/* loaded from: classes7.dex */
public final class C27347z implements Function0<Collection<InterfaceC2343w>> {

    /* renamed from: a */
    public final /* synthetic */ C0433l0 f120397a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC27297A f120398b;

    @Override // kotlin.jvm.functions.Function0
    public final Collection<InterfaceC2343w> invoke() {
        C1116h c1116h = new C1116h();
        Iterator<? extends InterfaceC2343w> it = this.f120398b.mo911h().iterator();
        while (it.hasNext()) {
            c1116h.add(it.next().mo276b(this.f120397a));
        }
        return c1116h;
    }

    public C27347z(AbstractC27297A abstractC27297A, C0433l0 c0433l0) {
        this.f120398b = abstractC27297A;
        this.f120397a = c0433l0;
    }
}
