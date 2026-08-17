package p251Ua;

import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BufferedChannel.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.channels.BufferedChannel", m256f = "BufferedChannel.kt", m257l = {759}, m258m = "receiveCatching-JP2dKIU$suspendImpl")
/* renamed from: Ua.c */
/* loaded from: classes4.dex */
public final class C1923c<E> extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f4786a;

    /* renamed from: b */
    public final /* synthetic */ C27619a<E> f4787b;

    /* renamed from: c */
    public int f4788c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1923c(C27619a c27619a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f4787b = c27619a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4786a = obj;
        this.f4788c |= Integer.MIN_VALUE;
        Object m52395z = C27619a.m52395z(this.f4787b, this);
        if (m52395z == EnumC0226a.f605a) {
            return m52395z;
        }
        return new ChannelResult(m52395z);
    }
}
