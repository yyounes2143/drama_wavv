package p249U8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p601g9.InterfaceC26315b;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.A */
/* loaded from: classes6.dex */
public final class C1696A extends Lambda implements Function1<InterfaceC26315b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4449a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1696A(C1708E c1708e) {
        super(1);
        this.f4449a = c1708e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC26315b interfaceC26315b) {
        InterfaceC26315b it = interfaceC26315b;
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f4449a.f4470a, "getServerListOnline init");
        return Unit.f119604a;
    }
}
