package kotlinx.coroutines.channels;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1940t;

/* compiled from: Channels.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", m256f = "Channels.kt", m257l = {39}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
/* renamed from: kotlinx.coroutines.channels.b */
/* loaded from: classes3.dex */
public final class C27620b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>>, Object> {

    /* renamed from: a */
    public int f121381a;

    /* renamed from: b */
    public /* synthetic */ Object f121382b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1940t<Object> f121383c;

    /* renamed from: d */
    public final /* synthetic */ Object f121384d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27620b(InterfaceC1940t<Object> interfaceC1940t, Object obj, InterfaceC27211e<? super C27620b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f121383c = interfaceC1940t;
        this.f121384d = obj;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C27620b c27620b = new C27620b(this.f121383c, this.f121384d, interfaceC27211e);
        c27620b.f121382b = obj;
        return c27620b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>> interfaceC27211e) {
        return ((C27620b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        Object m55215closedJP2dKIU;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f121381a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1940t<Object> interfaceC1940t = this.f121383c;
                Object obj2 = this.f121384d;
                Result.Companion companion = Result.f119589b;
                this.f121381a = 1;
                if (interfaceC1940t.mo2576E(obj2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            m51415a = Unit.f119604a;
            Result.Companion companion2 = Result.f119589b;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            m55215closedJP2dKIU = ChannelResult.f121362b.m55217successJP2dKIU(Unit.f119604a);
        } else {
            m55215closedJP2dKIU = ChannelResult.f121362b.m55215closedJP2dKIU(Result.m51411a(m51415a));
        }
        return new ChannelResult(m55215closedJP2dKIU);
    }
}
