package p251Ua;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BufferedChannel.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.channels.BufferedChannel", m256f = "BufferedChannel.kt", m257l = {3117}, m258m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
/* renamed from: Ua.d */
/* loaded from: classes4.dex */
public final class C1924d extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f4789a;

    /* renamed from: b */
    public final /* synthetic */ C27619a<Object> f4790b;

    /* renamed from: c */
    public int f4791c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1924d(C27619a c27619a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f4790b = c27619a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4789a = obj;
        this.f4791c |= Integer.MIN_VALUE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = C27619a.f121366b;
        Object m52396G = this.f4790b.m52396G(null, 0, 0L, this);
        if (m52396G == EnumC0226a.f605a) {
            return m52396G;
        }
        return new ChannelResult(m52396G);
    }
}
