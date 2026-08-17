package p706q;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;

/* compiled from: DeferredDispatch.kt */
/* renamed from: q.d */
/* loaded from: classes7.dex */
public final class C28363d extends AbstractC28365f {
    /* JADX WARN: Type inference failed for: r3v3, types: [q.d, q.f] */
    @Override // p706q.AbstractC28365f
    @NotNull
    /* renamed from: b */
    public final C28363d mo53221b(@NotNull AbstractC28365f abstractC28365f, @NotNull CoroutineContext coroutineContext) {
        int i10 = C28367h.f124612b;
        AbstractC1415H.a aVar = AbstractC1415H.f3872a;
        AbstractC1415H abstractC1415H = (AbstractC1415H) abstractC28365f.get(aVar);
        AbstractC1415H abstractC1415H2 = (AbstractC1415H) coroutineContext.get(aVar);
        if ((abstractC1415H instanceof C28364e) && !Intrinsics.areEqual(abstractC1415H, abstractC1415H2)) {
            ((C28364e) abstractC1415H).f124606c = 0;
        }
        return new AbstractC28365f(coroutineContext);
    }
}
