package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.InterfaceC1423L;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p251Ua.InterfaceC1939s;
import p263Va.AbstractC2028g;
import p263Va.C2018C;

/* compiled from: Channels.kt */
@SourceDebugExtension({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.c */
/* loaded from: classes7.dex */
public final class C27656c<T> extends AbstractC2028g<T> {

    /* renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f121528f = AtomicIntegerFieldUpdater.newUpdater(C27656c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* renamed from: d */
    @NotNull
    public final C27619a f121529d;

    /* renamed from: e */
    public final boolean f121530e;

    public /* synthetic */ C27656c(C27619a c27619a, boolean z10) {
        this(c27619a, z10, C27214h.f119730a, -3, EnumC1921a.f4782a);
    }

    @Override // p263Va.AbstractC2028g, kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        if (this.f5074b == -3) {
            boolean z10 = this.f121530e;
            if (z10 && f121528f.getAndSet(this, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object m52446a = C27678n.m52446a(interfaceC27664g, this.f121529d, z10, interfaceC27211e);
            if (m52446a == EnumC0226a.f605a) {
                return m52446a;
            }
            return Unit.f119604a;
        }
        Object collect = super.collect(interfaceC27664g, interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: f */
    public final String mo2720f() {
        return "channel=" + this.f121529d;
    }

    @Override // p263Va.AbstractC2028g
    @Nullable
    /* renamed from: g */
    public final Object mo2721g(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m52446a = C27678n.m52446a(new C2018C(interfaceC1937q), this.f121529d, this.f121530e, interfaceC27211e);
        if (m52446a == EnumC0226a.f605a) {
            return m52446a;
        }
        return Unit.f119604a;
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public final AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new C27656c(this.f121529d, this.f121530e, coroutineContext, i10, enumC1921a);
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: i */
    public final InterfaceC27662f<T> mo2723i() {
        return new C27656c(this.f121529d, this.f121530e);
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: j */
    public final InterfaceC1939s<T> mo2724j(@NotNull InterfaceC1423L interfaceC1423L) {
        if (this.f121530e && f121528f.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        if (this.f5074b == -3) {
            return this.f121529d;
        }
        return super.mo2724j(interfaceC1423L);
    }

    public C27656c(@NotNull C27619a c27619a, boolean z10, @NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        super(coroutineContext, i10, enumC1921a);
        this.f121529d = c27619a;
        this.f121530e = z10;
    }
}
