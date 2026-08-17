package p249U8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p214R9.InterfaceC1357n;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.y */
/* loaded from: classes6.dex */
public final class C1830y extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4665a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1830y(C1708E c1708e) {
        super(1);
        this.f4665a = c1708e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        C1708E c1708e = this.f4665a;
        C1717H.m2519f(c1708e.f4470a, "getServerListCached failed", null);
        C1717H.m2514a(c1708e.f4470a, "getServerListCached", it);
        C1754Y.f4559a.getClass();
        Intrinsics.checkNotNullParameter("", "<set-?>");
        InterfaceC1357n<Object>[] interfaceC1357nArr = C1754Y.f4560b;
        C1754Y.f4562d.m2530b(interfaceC1357nArr[0], "");
        C1754Y.f4563e.m2530b(interfaceC1357nArr[1], 0L);
        return Unit.f119604a;
    }
}
