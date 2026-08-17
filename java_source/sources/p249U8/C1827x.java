package p249U8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p189P8.C1196g;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.x */
/* loaded from: classes6.dex */
public final class C1827x extends Lambda implements Function1<C1196g, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4662a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1827x(C1708E c1708e) {
        super(1);
        this.f4662a = c1708e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(C1196g c1196g) {
        C1196g servers = c1196g;
        Intrinsics.checkNotNullParameter(servers, "servers");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f4662a.f4470a, "getServerListCached:\n" + servers);
        return Unit.f119604a;
    }
}
