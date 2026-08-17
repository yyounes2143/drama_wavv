package p324ab;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: Semaphore.kt */
/* renamed from: ab.i */
/* loaded from: classes.dex */
public final /* synthetic */ class C2443i extends FunctionReferenceImpl implements Function2<Long, C2446l, C2446l> {

    /* renamed from: a */
    public static final C2443i f6251a = new FunctionReferenceImpl(2, C2445k.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final C2446l invoke(Long l, C2446l c2446l) {
        int i10 = C2445k.f6252a;
        return new C2446l(l.longValue(), c2446l, 0);
    }
}
