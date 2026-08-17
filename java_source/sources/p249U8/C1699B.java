package p249U8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p189P8.C1196g;
import p214R9.InterfaceC1357n;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.B */
/* loaded from: classes6.dex */
public final class C1699B extends Lambda implements Function1<C1196g, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4454a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1699B(C1708E c1708e) {
        super(1);
        this.f4454a = c1708e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(C1196g c1196g) {
        C1196g servers = c1196g;
        Intrinsics.checkNotNullParameter(servers, "servers");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f4454a.f4470a, "getServerListOnline:\n" + servers);
        if (servers.m1715a() != null && (!r0.isEmpty())) {
            C1754Y c1754y = C1754Y.f4559a;
            String json = C1758a.f4575b.toJson(servers);
            Intrinsics.checkNotNullExpressionValue(json, "App.GSON.toJson(servers)");
            c1754y.getClass();
            Intrinsics.checkNotNullParameter(json, "<set-?>");
            InterfaceC1357n<Object>[] interfaceC1357nArr = C1754Y.f4560b;
            C1754Y.f4562d.m2530b(interfaceC1357nArr[0], json);
            C1754Y.f4563e.m2530b(interfaceC1357nArr[1], Long.valueOf(System.currentTimeMillis()));
        }
        return Unit.f119604a;
    }
}
