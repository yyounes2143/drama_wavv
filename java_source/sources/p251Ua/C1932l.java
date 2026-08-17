package p251Ua;

import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlinx.coroutines.channels.C27620b;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;

/* renamed from: Ua.l */
/* loaded from: classes4.dex */
public final class C1932l {
    @NotNull
    /* renamed from: a */
    public static final void m2590a(@NotNull InterfaceC1940t interfaceC1940t, Object obj) {
        Object mo2579h = interfaceC1940t.mo2579h(obj);
        if (!(mo2579h instanceof ChannelResult.C27618b)) {
            ChannelResult.f121362b.m55217successJP2dKIU(Unit.f119604a);
        } else {
            Object obj2 = ((ChannelResult) C1473h.m2197d(C27214h.f119730a, new C27620b(interfaceC1940t, obj, null))).f121364a;
        }
    }
}
