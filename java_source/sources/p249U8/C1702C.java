package p249U8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.C */
/* loaded from: classes6.dex */
public final class C1702C extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4459a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1702C(C1708E c1708e) {
        super(1);
        this.f4459a = c1708e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        C1708E c1708e = this.f4459a;
        C1717H.m2519f(c1708e.f4470a, "getServerListOnline failed", null);
        C1717H.m2514a(c1708e.f4470a, "getServerListOnline", it);
        return Unit.f119604a;
    }
}
