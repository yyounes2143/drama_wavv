package p311Za;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;
import p227Sa.C1446X;

/* compiled from: OnTimeout.kt */
/* renamed from: Za.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C2391b extends FunctionReferenceImpl implements InterfaceC1015n<C2392c, InterfaceC2396g<?>, Object, Unit> {

    /* renamed from: a */
    public static final C2391b f6095a = new FunctionReferenceImpl(3, C2392c.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(C2392c c2392c, InterfaceC2396g<?> interfaceC2396g, Object obj) {
        C2392c c2392c2 = c2392c;
        InterfaceC2396g<?> interfaceC2396g2 = interfaceC2396g;
        long j10 = c2392c2.f6096a;
        if (j10 <= 0) {
            interfaceC2396g2.mo3180c(Unit.f119604a);
        } else {
            RunnableC2390a runnableC2390a = new RunnableC2390a(0, interfaceC2396g2, c2392c2);
            Intrinsics.checkNotNull(interfaceC2396g2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            C2394e c2394e = (C2394e) interfaceC2396g2;
            CoroutineContext coroutineContext = c2394e.f6101a;
            c2394e.f6103c = C1446X.m2163c(coroutineContext).mo2155l(j10, runnableC2390a, coroutineContext);
        }
        return Unit.f119604a;
    }
}
