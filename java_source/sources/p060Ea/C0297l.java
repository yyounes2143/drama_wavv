package p060Ea;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import p060Ea.C0299n;
import p298Y9.C2322h0;

/* renamed from: Ea.l */
/* loaded from: classes9.dex */
public final class C0297l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f739a;

    /* renamed from: b */
    public final Object f740b;

    public /* synthetic */ C0297l(Object obj, int i10) {
        this.f739a = i10;
        this.f740b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f739a) {
            case 0:
                C0299n.a aVar = (C0299n.a) this.f740b;
                return aVar.f762g.mo52201e(aVar.f765j);
            default:
                return C2322h0.m3120b((LazyJavaClassDescriptor) this.f740b);
        }
    }
}
