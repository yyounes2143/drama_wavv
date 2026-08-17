package p251Ua;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.C27619a;

/* compiled from: BufferedChannel.kt */
/* renamed from: Ua.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1925e extends FunctionReferenceImpl implements Function2<Long, C1931k<Object>, C1931k<Object>> {

    /* renamed from: a */
    public static final C1925e f4792a = new FunctionReferenceImpl(2, C1926f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final C1931k<Object> invoke(Long l, C1931k<Object> c1931k) {
        long longValue = l.longValue();
        C1931k<Object> c1931k2 = c1931k;
        C1931k<Object> c1931k3 = C1926f.f4793a;
        C27619a<Object> c27619a = c1931k2.f4816e;
        Intrinsics.checkNotNull(c27619a);
        return new C1931k<>(longValue, c1931k2, c27619a, 0);
    }
}
